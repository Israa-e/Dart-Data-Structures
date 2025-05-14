Dart Data Structures

This repository contains implementations of basic data structures in Dart along with solutions to six challenges involving stacks and linked lists.
Overview
This project showcases:

Stack implementation
Linked List implementation
Solutions to practical challenges using these data structures

Data Structures Implemented
Stack
A stack is a LIFO (Last-In-First-Out) data structure with the following key operations:

push: Add an element to the top
pop: Remove the top element
peek: View the top element without removing it

Linked List
A linked list is a linear data structure consisting of nodes, each containing data and a reference to the next node. The implementation includes:

Node structure
Basic operations (push, append, insert, remove)
Traversal methods

Challenges
Stack Challenges

Reverse a List: Print the contents of a list in reverse order

File: stack_challenges.dart
Function: printListInReverse<E>(List<E> list)


Balance the Parentheses: Check if parentheses in a string are balanced

File: stack_challenges.dart
Function: checkBalancedParentheses(String text)



Linked List Challenges

Print in Reverse: Print the nodes of a linked list in reverse order

File: linked_list_challenges.dart
Function: printLinkedListInReverse<E>(LinkedList<E> list)


Find the Middle Node: Find the middle node of a linked list

File: linked_list_challenges.dart
Function: findMiddleNode<E>(LinkedList<E> list)


Reverse a Linked List: Reverse a linked list by manipulating the nodes

File: linked_list_challenges.dart
Function: reverseLinkedList<E>(LinkedList<E> list)


Remove All Occurrences: Remove all occurrences of a specific element from a linked list

File: linked_list_challenges.dart
Function: removeAllOccurrences<E>(LinkedList<E> list, E value)



How to Run

Ensure you have Dart SDK installed
Clone this repository
Navigate to the project directory
Run the test file: dart run main.dart

Solution Approach
Stack Challenges
Reverse a List

Uses a stack to reverse the order of elements
Time Complexity: O(n)
Space Complexity: O(n)

Balance the Parentheses

Uses a stack to keep track of opening parentheses
Ensures that every closing parenthesis has a matching opening one
Time Complexity: O(n)
Space Complexity: O(n)

Linked List Challenges
Print in Reverse

Uses recursion to print nodes in reverse order
Time Complexity: O(n)
Space Complexity: O(n) due to the recursion stack

Find the Middle Node

Implements the "tortoise and hare" approach with two pointers
Fast pointer moves twice as fast as the slow pointer
When the fast pointer reaches the end, the slow pointer is at the middle
Time Complexity: O(n)
Space Complexity: O(1)

Reverse a Linked List

Iteratively reverses the pointers between nodes
Maintains references to previous, current, and next nodes
Updates head and tail pointers accordingly
Time Complexity: O(n)
Space Complexity: O(1)

Remove All Occurrences

Special handling for head nodes
Iteratively checks and removes nodes with matching values
Updates tail reference when necessary
Time Complexity: O(n)
Space Complexity: O(1)

Repository Structure
dart_data_structures/
├── lib/
│   ├── stack.dart
│   ├── linked_list.dart
│   ├── stack_challenges.dart
│   └── linked_list_challenges.dart
└── main.dart
