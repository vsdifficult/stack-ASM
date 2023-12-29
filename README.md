# stack-ASM

A stack is a data structure that is used to store temporary values ​​in a program. In assembly language, the stack is usually implemented using processor registers and push and pop operations.

In this example, we use the `ebp` register to store a pointer to the current element on the stack. The `inc ebp` operation increments it to add elements to the stack, and the `dec ebp` operation decrements the pointer to pop elements from the stack. The element values ​​are stored in the `stack` array.


