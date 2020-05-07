require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.length
      if !yield(collection[i])
        return false
          i += 1
  end
end
