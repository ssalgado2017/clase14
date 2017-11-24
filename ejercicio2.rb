nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

a = nombres.select {|i| i.length > 5 }
puts a

b = nombres.map {|i| i.downcase}
puts b

c = nombres.select {|i| i[0]="P"}
puts c

d = nombres.map {|i| i.length}
puts d

e = nombres.map {|i| i.gsub(/[aeiou]/, "")}
puts e
