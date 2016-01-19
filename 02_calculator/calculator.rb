def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(a)
	result = 0
	a.each {|i| result += i}
	result
end

def multiply(a, b, c = 1)
	a*b*c
end

def power(a, b)
	a**b
end

def factorial(a)
	(1..(a.zero? ? 1: a)).inject(:*)
end
