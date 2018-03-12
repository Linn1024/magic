#include <iostream>
#include <fstream>
 
struct stack
{
    int value;
    struct stack* next; // pointer to the next item in the stack
};
 
void push(stack* &NEXT, int VALUE); // push procedure
int pop(stack* &NEXT); // pop function
 
int main()
{
    /* declare and initialize variables */
 
    stack* STACK = 0;
    int n = 0;
    int temp = 0;
    char command;
 
    /* open files for reading and writing */
 
    std::ifstream input("stack.in");
    std::ofstream output("stack.out");
 
    input >> n;
     
    /* Reading commands from an input file and instantly output numbers from the stack */
 
    for (int i = 0; i < n; i++)
    {
        input >> command;
        if (command == '+')
        {
            input >> temp;
            push(STACK, temp);
        }
        else
        {
            temp = pop(STACK);
            output << temp;
            if (i < (n - 1))
            {
                output << __os.put(__os.widen('\n'));
            }
        }
    }
     
    /* close files for reading and writing */
 
    input.close();
    output.close();
 
    return 0;
}
 
/**
* Function that adds an element to the stack
*
* @param {stack*&} NEXT top of stack
* @param {int} VALUE variable to add to the stack
*/
 
void push(stack* &NEXT, int VALUE)
{
    stack* myStack = new stack; // declare a new dynamic variable of type stack
    myStack->value = VALUE; // remember the value that is put on the stack
    myStack->next = NEXT; // associate a new stack element with the previous one
    NEXT = myStack; // the new element of the stack becomes its top
}
 
/**
* Function that outputs an elemet from the stack
*
* @param {stack*&} NEXT top of stack
*/
 
int pop(stack* &NEXT)
{
    int temp = NEXT->value; // extract to temp variable the value of the top of the stack
    stack* myStack = NEXT; // remember the pointer to the top of the stack to free up memory
    NEXT = NEXT->next; // the preceding top element becomes the vertex
    delete myStack; // revove the top by free memory
 
    return temp;
}