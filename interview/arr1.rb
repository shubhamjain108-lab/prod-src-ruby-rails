input = ["a",1,2,3,4,"b"]

p input.select{ |s| s.is_a?(Integer)}
