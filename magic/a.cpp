#include <fstream>
  
class Stack
{
  uint32_t ptr;
  char* stack;
  
public:
  Stack()
  {
    ptr = 0;
    stack = new char[10000];
  }
  
  void Push(int32_t el)
  {
    stack[ptr++] = el;
  }
  
  char Pop()
  {
    if (ptr == 0)
      return 0;
    return stack[--ptr];
  }
 
  void Clear()
  {
    ptr = 0;
  }
};
  
int main()
{
  std::ifstream ifile("brackets.in");
  std::ofstream ofile("brackets.out");
  
  Stack stack;
  std::string line;
 
  while (ifile >> line)
  {
    bool failed = false;
    for (auto c : line)
    {
      if (c == '(' || c == '[')
      {
        stack.Push(c);
      }
      else if (c == ')')
      {
        if (stack.Pop() != '(')
        {
          failed = true;
          break;
        }
      }
      else if (stack.Pop() != '[')
      {
        failed = true;
        break;
      }
    }
 
    if (failed || stack.Pop() != 0)
      ofile << "NO" << std::endl;
    else
      ofile << "YES" << std::endl;
 
    stack.Clear();
  }
  
  return 0;
}