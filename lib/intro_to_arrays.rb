def instantiate_new_array
  return []
end

def array_with_two_elements(e1,e2)
  return a1 = [e1,e2]
end

def first_element(a1)
  return a1[0]
end

def third_element(a1)
  return a1[2]
end

def last_element(a1)
  return a1[-1]
end

def first_element_with_array(a1)
  return a1.shift()
end

def last_element_with_array(a1)
  return a1.pop()
end

def length_of_array(a1)
  return a1.length
end
