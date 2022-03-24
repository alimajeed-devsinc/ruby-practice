class Queue
  def initialize
    @store = Array.new
  end

  def dequeue
    @store.pop
  end

  def enqueue(element)
    @store.unshift(element)
    self
  end

  def size
    @store.size
  end
  def to_s
    print @store
  end
end

q = Queue.new()
puts q.enqueue(9)
puts q.enqueue(9)
puts q.enqueue(9)
puts q.enqueue(8)
puts q.to_s

