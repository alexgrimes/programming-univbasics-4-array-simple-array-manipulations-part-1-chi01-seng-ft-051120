

def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array, string)
 continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  array = continents.pop("Antarctica")
  p array
end 

def pop_with_args(array)
  array.pop(2)
end 

def using_shift(array)
  array.shift
end 

def shift_with_args(array)
  array.shift(2)
end 