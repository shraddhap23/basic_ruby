#1A
def add_phrase(phrase)
	phrase + "Only in America!"
end

puts add_phrase("Donald Trump and Ted Cruz are viable Presidential candidates...")

#1B
numbers = [12, 37, 25]
	numbers.each do |biggest|
		if biggest == 37 
			puts biggest
	end 
end

#1C
def alcohol(type, brand)
	combined = Hash[type.zip brand]
	puts combined
end

brand = ["Absolut", "Hendricks", "Jameson"]
type = ["vodka", "gin", "whiskey"] 
alcohol(type, brand)

#2
def fizz_buzz(n)
  (1..n).each do |i|
  	if i % 3 == 0 && i % 5 == 0
    	puts 'fizzbuzz'
    elsif i % 3 == 0
      puts 'fizz'
    elsif i % 5 == 0
      puts 'buzz'
    else
      puts i
    end
  end
end

fizz_buzz(100)
