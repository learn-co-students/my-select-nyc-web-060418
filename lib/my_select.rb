# Returns a new collection w/ all elements that pass "true" as specified in the
# block.

def my_select(obj)
  if block_given?
    i = 0
    helper_array = []
    while i < obj.length
      if yield(i) == false
        helper_array.push obj[i]
      end
        i += 1
    end
    return helper_array
  else
    puts "No block given."
  end
end
