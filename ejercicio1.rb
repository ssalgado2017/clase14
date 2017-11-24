a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
b = a.map  {|i| i + 1}
puts b

c = a.map {|i| i.to_f}
puts c
	
d = a.map {|i| i.to_s}
puts d

e = a.reject {|i| i.to_f < 5 }
puts e

f = a.reject {|i| i.to_f < 5 }
puts f

g = a.select {|i| i.to_f <= 5 }
puts g

h = a.inject (0){|sum, i| sum + i }
puts h

j = a.group_by {|i| i % 2}
puts j

k = a.group_by {|i| i > 6}
puts k


