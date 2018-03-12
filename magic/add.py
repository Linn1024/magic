import sys
import re

fileIn = open(sys.argv[1], 'r')

strings = fileIn.readlines()
printfExists = False
atoiExists = False

fileOut = []
numOfIncrements = 0
startOfMain = 0
endOfMain = 0
destructors = []
globalInit = ''
globalInitString = 0
globalVars = []



def counter(num):
	return '@"counter$' + str(num) + '"';

def increment(variable):
	c = counter(variable)
	var = str(variable)
	return ["%addCounter" + var + " = load i64, i64* " + c + ", align 8\n", "%incc" + var + "= add nsw i64 %addCounter" + var + ", 1\n", "store i64 %incc" + var + ", i64* " + c + ", align 8\n",]


def checkFunctions():
	global fileOut
	global printfExists
	global atoiExists
	global globalInit
	global globalInitString
	for j in range(len(fileOut)):
		i = fileOut[j]
		printfRegex = re.compile("\s*declare i32 @printf.*")
		atoiRegex = re.compile("declare i32 @atoi.*")
		initRegex = re.compile("\s*call void @__cxx_global_var_init()")
		globalRegex = re.compile(".*(@_GLOBAL__sub_I_.*\(\))")
		if printfRegex.match(i):
			printfExists = True
		if atoiRegex.match(i):
			atoiExists = True
		if initRegex.match(i):
			fileOut[j] = ';' + i
		if globalRegex.match(i):
			globalInitString = j

			globalInit = globalRegex.search(i).group(1)
				

def addGlobalCounters(numOfCounters):
	global fileOut
	targetRegex = re.compile("target .*")
	for i in range(1, len(strings)):
		if targetRegex.match(strings[i - 1]) and not targetRegex.match(strings[i]):
			#fileOut.append(strings[i])
			fileOut = fileOut[:i] + [counter(i) + ' = global i64 0, align 8\n' for i in range(numOfCounters)] + (['declare i32 @printf(i8*, ...)\n'] if not printfExists else []) + (['declare i32 @atoi(i8*)\n'] if not atoiExists else []) + ['@.strCounters = private unnamed_addr constant [6 x i8] c"%lld \00", align 1\n'] + fileOut[i:]

#			if not checkPrintf():
#				fileOut += ['declare i32 @printf(i8*, ...)\n']
#			fileOut += ['@.strCounters = private unnamed_addr constant [6 x i8] c"%lld \00", align 1']
		#else:
		#	fileOut.append(strings[i])

def addIncrements():
	global fileOut
	global numOfIncrements
	cycleRegex = re.compile("\s*(entry|for.body|do.body|while.body)")
	phiRegex = re.compile(".* = phi .*")
	i = 0
	while i < len(fileOut):
		if cycleRegex.match(fileOut[i]):
			i += 1
			while (phiRegex.match(fileOut[i])):
				i += 1
			i -= 1
			fileOut = fileOut[:i + 1] +  increment(numOfIncrements) + fileOut[i + 1:]
			numOfIncrements += 1
		i += 1


def mainStuff():
	global fileOut
	global startOfMain
	global endOfMain
	startOfMain = -1
	mainRegex = re.compile("\s*define i32 @main().*")
	for i in range(len(fileOut)):
		if mainRegex.match(fileOut[i]):
			startOfMain = i
			break
	else:
		return
	retRegex = re.compile("\s*ret.*")	
	for i in range(startOfMain, len(fileOut)):
		if retRegex.match(fileOut[i]):
			endOfMain = i + 1
			return


def addGlobalInitVars():
	global fileOut
	global globalInitString
	fileOut = fileOut[:globalInitString + 2] + ['store ' + i[1] + ' ' + i[2] + ', ' + i[1] + '* ' + i[0] + ' ' + ', align ' + i[3] + '\n' for i in globalVars] + fileOut[globalInitString + 2:]

def changeMain():
	global startOfMain
	global endOfMain
	global fileOut
	mainStuff()
	mainRegex = re.compile("\s*define i32 @main\(\)(.*)")
	fileOut[startOfMain] = "define i32 @_Z15newMainCountersv()" + mainRegex.search(fileOut[startOfMain]).group(1) + "\n"
	with open ('maintext.txt') as f:
		read_data = f.readlines()
	sys.stderr.write(fileOut[endOfMain])
	fileOut = fileOut[:startOfMain - 1] + read_data + fileOut[startOfMain - 1:]
	
def addGlobalInit():
	voidRegex = re.compile("\s*call void$")
	for i in range(len(fileOut)):
		if (voidRegex.match(fileOut[i])):
			fileOut[i] = fileOut[i][:-1] + ' ' + globalInit + '\n'

def initGlobals():
	globalRegex = re.compile('(.*) = global (.*) (.*), align (.*)$')
	for i in range(len(fileOut)):
		if globalRegex.match(fileOut[i]):
			globalVars.append(globalRegex.match(fileOut[i]).groups())



def findDestructors():
	global fileOut
	global globalDestructors
	global destructors
	for i in range(len(fileOut)):
		dtorRegex = re.compile(".*call.*(@__dtor_.*)\).*")
		g = dtorRegex.search(fileOut[i])
		if g != None:
			#fileOut[i] = ";" + fileOut[i]
			destructors += g.groups(1)
			#sys.stderr.write(g.group(1) + "\n")

def addDestructors():
	global fileOut
	global destructors
	mainStuff()
	findDestructors()

	fileOut = fileOut[:endOfMain - 1] + ['call void ' + i + '()\n' for i in destructors] + fileOut[endOfMain - 1:]

def printCounters():

	global fileOut
	global numOfIncrements
	mainStuff()
	e = endOfMain - 1
	res = []
	for i in range(numOfIncrements):
		res += ['%counter$' + str(i) + '= load i64, i64* ' + counter(i) + ', align 8\n']
		res += ['%callCounters' + str(i) + ' = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.strCounters, i32 0, i32 0), i64 %counter$' + str(i) + ')\n']
	fileOut = fileOut[:e] + res + fileOut[e:]



fileOut = strings[:]

checkFunctions()
initGlobals()
addGlobalInitVars()
addIncrements()           
addGlobalCounters(numOfIncrements)

changeMain()
addGlobalInit()
addDestructors()
printCounters()
print(*fileOut)