class Main
	a = Array.new
	a << 2 
	a << 5
	a << 8
	puts "===================="
	puts a.size.to_s
	puts "===================="
	puts a.at(2)
	puts "===================="
	arr = ['a', 'b', 'c', 'd', 'e', 'f']
	puts arr.fetch(4) #=> IndexError: index 100 outside of array bounds: -6...6
	puts "===================="
	puts arr.fetch(100, "oops") #=> "oops"
	puts "===================="
	puts "Primero: " + arr.first
	puts "===================="
	puts "ultimo: " + arr.last
	puts "===================="
	puts arr.drop(2)
	puts "===================="
	puts arr.empty?
	puts "===================="
	puts arr.include?('d')
	puts "===================="
	puts arr.push('h')
	puts "===================="
	puts arr.unshift(0)
	puts "===================="
	puts arr.insert(4, 3)
	puts "===================="
	puts arr.pop
	puts "===================="
	puts arr.shift
	puts "===================="
	puts arr.delete_at(0)
	puts "===================="
	puts arr.delete('c')
	puts "===================="
	arr = ['foo', 0, nil, 'bar', 7, 'baz', nil]
	puts arr
	puts "===================="
	puts arr.compact  #=> ['foo', 0, 'bar', 7, 'baz']
	puts "===================="
    puts "esto es una prueba"
end
