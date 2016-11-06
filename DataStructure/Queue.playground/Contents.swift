// Queue

import UIKit

class Queue<T> {
    var queue: [T] = []

    func enqueue(object: T) {
        self.queue.append(object)
    }
    
    func dequeue() -> T? {
        if self.queue.count == 0 {
            return nil
        }
        
        return self.queue.removeFirst()
    }
    
}

let queue = Queue<Int>()

queue.enqueue(object: 1)
queue.enqueue(object: 2)
queue.enqueue(object: 3)

queue.dequeue()
queue.dequeue()


