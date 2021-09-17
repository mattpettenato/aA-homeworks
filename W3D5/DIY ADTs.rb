class Stack
  attr_reader :underlying_array
  
  def initialize
    # create ivar to store stack here!
    @underlying_array = []
  end
  def push(el)
    # adds an element to the stack
    underlying_array.push(el)
  end
  def pop
    # removes one element from the stack
    underlying_array.pop
  end
  def peek
    # returns, but doesn't remove, the top element in the stack
    underlying_array.last
  end



end

class Queue
  attr_reader :underlying_array
  def initialize
    @underlying_array = []
  end

  def enqueue(el)
    underlying_array.push(el)
  end

  def dequeue
    underlying_array.shift
  end


  def peek
    underlying_array.first
  end

end

class Map
  attr_reader :underlying_array
  
  def initialize
    @underlying_array = []
  end

  def set(key, value)
  
  end

  def get(key)
    
  end


  def delete(key)
    
  end

  def show

  end

end