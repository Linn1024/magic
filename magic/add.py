import sys
import re

fileIn = open(sys.argv[1], 'r')

strings = fileIn.readlines()
printfExists = False
atoiExists = False
memsetExists = False

fileOut = []
numOfIncrements = 0
startOfMain = 0
endOfMain = 0
destructors = []
globalInit = ''
globalInitString = 0
countersString = 0
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
	global countersString
	global memsetExists
	printfRegex = re.compile("\s*declare i32 @printf.*")
	memsetRegex = re.compile("\s*declare void \@llvm\.memset\.p0i8\.i64")
	atoiRegex = re.compile("declare i32 @atoi.*")
	initRegex = re.compile("\s*call void @__cxx_global_var_init()")
	globalRegex = re.compile("define.*(@_GLOBAL__sub_I_.*\(\))")
	#atExitRegex = re.compile("(\s*.*%.*) = .*atexit(.*)")
	for j in range(len(fileOut)):
		i = fileOut[j]
		if printfRegex.match(i):
			printfExists = True
		if memsetRegex.match(i):
			memsetExists = True
		if atoiRegex.match(i):
			atoiExists = True
		#if atExitRegex.match(i):
		#	fileOut[j] =  atExitRegex.search(i).group(1) + '= load i64, i64* @"counter$0", align 8\n'
		if globalRegex.match(i):
			globalInitString = j
			globalInit = globalRegex.search(i).group(1)
				

def addGlobalCounters(numOfCounters):
	global fileOut
	targetRegex = re.compile("target .*")
	for i in range(1, len(strings)):
		if targetRegex.match(strings[i - 1]) and not targetRegex.match(strings[i]):
			#fileOut.append(strings[i])
			fileOut = fileOut[:i] + [counter(i) + ' = global i64 0, align 8\n' for i in range(numOfCounters)] + \
			(['declare i32 @printf(i8*, ...)\n'] if not printfExists else []) + \
			(['declare i32 @atoi(i8*)\n'] if not atoiExists else []) + \
			(['declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1)\n'] if not memsetExists else []) + \
			['@.strCounters = private unnamed_addr constant [6 x i8] c"%lld \00", align 1\n'] + \
			['@dataArray = global [300000 x i8] zeroinitializer, align 16'] + \
			['@.strData.File = private unnamed_addr constant [9 x i8] c"data.txt\00", align 1'] + \
			['@.strData.File1 = private unnamed_addr constant [2 x i8] c"r\00", align 1'] +\ 
			['@.strData.File2 = private unnamed_addr constant [6 x i8] c"%i %i\00", align 1'] + \
  			fileOut[i:]

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
	global countersString
	countersStringRegex = re.compile("\s*addCountersHere$")
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
		if countersStringRegex.match(fileOut[i]):
			countersString = i
			fileOut[i] = ';' + fileOut[i]	

		if retRegex.match(fileOut[i]):
			endOfMain = i + 1
			return

def makeGlobalFunction():
	global fileOut
	tmp = ['define internal void @_GLOBAL__sub_I_my_prog.cpp() #0 {\n', 'entry:\n', 'ret void\n', '}\n']
	global globalInit
	global startOfMain
	mainStuff()
	globalInit = '@_GLOBAL__sub_I_my_prog.cpp()'
	#sys.stderr.write(str(startOfMain))

	fileOut = fileOut[:startOfMain - 1] + tmp + fileOut[startOfMain - 1:]


def zeroInit(i):
	arrayRegex = re.compile('\[(.*) x (.*)\]')
	if not arrayRegex.match(i[1]):
		return 'store ' + i[1] + ' ' + i[2] + ', ' + i[1] + '* ' + i[0] + ' ' + ', align ' + i[3] + '\n'
	else:

		bytes = arrayRegex.search(i[1]).group(2)	 
		amount = arrayRegex.search(i[1]).group(1)
		sizeOne = '%size1' + i[0][1:] + ' = getelementptr ' + i[1] + ' , ' + i[1]+ '* null, i32 1\n'
		size = '%size' + i[0][1:] + ' = ptrtoint ' + i[1]+ '* %size1' + i[0][1:] + ' to i64\n'
		memset = sizeOne + size + '  call void @llvm.memset.p0i8.i64(i8* bitcast (' + i[1] + '* ' +  i[0] + ' to i8*), i8 0, i64 %size' + i[0][1:] + ', i32 16 , i1 false)\n'
		#sys.stderr.write(str(sizeOne))
		return memset
"""  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @b to i8*), i8 48, i64 100, i32 16, i1 false)
  %size = getelementptr [10000 x %"class.std::__cxx11::basic_string"], [10000 x %"class.std::__cxx11::basic_string"]* null, i32 1
  %size1 = ptrtoint [10000 x %"class.std::__cxx11::basic_string"]* %size to i32 
"""

def addGlobalInitVars():
	global fileOut
	global globalInitString
	checkFunctions()
	#sys.stderr.write(str(globalInitString))
	fileOut = fileOut[:globalInitString + 2] + [zeroInit(i) for i in globalVars] + fileOut[globalInitString + 2:]

def changeMain():
	global startOfMain
	global endOfMain
	global fileOut
	mainStuff()
	mainRegex = re.compile("\s*define i32 @main\(\)(.*)")
	fileOut[startOfMain] = "define i32 @_Z15newMainCountersv()" + mainRegex.search(fileOut[startOfMain]).group(1) + "\n"
	with open ('maintext.txt') as f:
		read_data = f.readlines()
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
		atExitRegex = re.compile("(\s*.*%.*) = .*atexit(.*)")
		g = dtorRegex.search(fileOut[i])
		if g != None:
			destructors += g.groups(1)
			fileOut[i] =  atExitRegex.search(fileOut[i]).group(1) + '= load i64, i64* @"counter$0", align 8\n'

def addDestructors():
	global fileOut
	global destructors
	mainStuff()
	findDestructors()

	fileOut = fileOut[:countersString] + ['call void ' + i + '()\n' for i in destructors] + fileOut[countersString:]

def printCounters():

	global fileOut
	global numOfIncrements
	global countersString
	mainStuff()
	e = countersString
	res = []
	for i in range(numOfIncrements):
		res += ['%counter$' + str(i) + '= load i64, i64* ' + counter(i) + ', align 8\n']
		res += ['%callCounters' + str(i) + ' = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.strCounters, i32 0, i32 0), i64 %counter$' + str(i) + ')\n']
	fileOut = fileOut[:e] + res + fileOut[e:]



fileOut = strings[:]

checkFunctions()
if globalInitString == 0:
	makeGlobalFunction()

addIncrements()           
addGlobalCounters(numOfIncrements)
initGlobals()
changeMain() 
addGlobalInit()
checkFunctions()

addGlobalInitVars()



addDestructors()
printCounters()
#sys.stderr.write(str(globalVars))
print(*fileOut)