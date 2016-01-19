def echo(greeting) 
	"#{greeting}"
end

def shout(greeting)
	"#{greeting.upcase}"
end

def repeat(greeting, n = 2)
	([greeting]*n).join(" ")
end

def start_of_word(word, n)
	word[0..n-1]
end

def first_word(greeting)
	greeting.split(" ")[0]
end

def titleize(phrase)
	words_to_ignore = ["and", "the", "of", "over"]
	phrase.split.each_with_index.map{|word, index| words_to_ignore.include?(word) && index > 0 ? word : word.capitalize}.join(' ')
end
