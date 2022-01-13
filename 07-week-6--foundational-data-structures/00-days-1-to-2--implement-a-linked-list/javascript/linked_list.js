class Node {
  constructor(value = null, next = null) {
    this.value = value;
    this.next = next;
  } 
}

class LinkedList {
  constructor(head = null) {
    this.head = head;
  }

  iterate(callback) {
    let current = this.head;
    while ( current ){
      callback(current);
      current = current.next
    }
    return (this.head)
  }

  // print each node's value on its own line
  // use your iterate method to be DRY! Don't get caught in the code rain, brrr.
  print() {
    this.iterate(node => console.log(node.value))
  }

  // find the node with the target value and return it
  // if not found return null, use your iterate method to be DRY!
  find(target) {

  }

  // add the node to the start of the list, no nodes should be removed
  addFirst(node) {

  }

  // add node to end of list, no nodes should be removed
  // you may wish to use the iterate method
  addLast(node) {

  }

  // remove the first Node in the list and update head
  // and return the removed node
  removeFirst() {

  }

  // remove the tail node, iterate may be helpful
  // return the node you just removed
  removeLast() {

  }

  // replace the node at the given index with the given node
  replace(idx, node) {

  }

  // insert the node at the given index
  // no existing nodes should be removed or replaced
  insert(idx, node) {

  }

  // remove the node at the given index, and return it
  remove(idx) {

  }
}

if (require.main === module) {
  // add your own tests in here
  
}

module.exports = {
  Node, LinkedList
};
