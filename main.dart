// ========== MAIN FUNCTION FOR TESTING ==========

import 'linked_list/challenge1.dart';
import 'linked_list/challenge2.dart';
import 'linked_list/challenge3.dart';
import 'linked_list/challenge4.dart';
import 'linked_list/linked_list.dart';
import 'stack/challenge1.dart';
import 'stack/challenge2.dart';

void main() {
  // Test Stack Challenge 1: Reverse a List
  print('\n=== Stack Challenge 1: Reverse a List ===');
  final list = [1, 2, 3, 4, 5];
  print('Original list: $list');
  print('Reversed list:');
  printListInReverse(list);

  // Test Stack Challenge 2: Balance the Parentheses
  print('\n=== Stack Challenge 2: Balance the Parentheses ===');
  final balancedString = 'h(e)llo(world)';
  final unbalancedString = 'h(e))ll(o';
  print(
    'Is "$balancedString" balanced? ${checkBalancedParentheses(balancedString)}',
  );
  print(
    'Is "$unbalancedString" balanced? ${checkBalancedParentheses(unbalancedString)}',
  );

  // Create a linked list for testing
  final linkedList = LinkedList<int>();
  linkedList.append(1);
  linkedList.append(2);
  linkedList.append(3);
  linkedList.append(4);
  linkedList.append(5);
  print('\nOriginal linked list: $linkedList');

  // Test Linked List Challenge 1: Print in Reverse
  print('\n=== Linked List Challenge 1: Print in Reverse ===');
  print('Reversed linked list:');
  printLinkedListInReverse(linkedList);

  // Test Linked List Challenge 2: Find the Middle Node
  print('\n=== Linked List Challenge 2: Find the Middle Node ===');
  final middleNode = findMiddleNode(linkedList);
  print('Middle node value: ${middleNode?.value}');

  // Test Linked List Challenge 3: Reverse a Linked List
  print('\n=== Linked List Challenge 3: Reverse a Linked List ===');
  print('Original: $linkedList');
  reverseLinkedList(linkedList);
  print('Reversed: $linkedList');

  // Test Linked List Challenge 4: Remove All Occurrences
  print('\n=== Linked List Challenge 4: Remove All Occurrences ===');
  final listWithDuplicates = LinkedList<int>();
  listWithDuplicates.append(1);
  listWithDuplicates.append(2);
  listWithDuplicates.append(3);
  listWithDuplicates.append(2);
  listWithDuplicates.append(2);
  listWithDuplicates.append(4);
  print('Original list with duplicates: $listWithDuplicates');
  removeAllOccurrences(listWithDuplicates, 2);
  print('After removing all 2s: $listWithDuplicates');
}
