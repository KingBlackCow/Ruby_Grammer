first_name = "JS"
last_name = "LEE"
puts "My first name is #{first_name} and my last name is #{last_name}"
puts 'My first name is #{first_name} and my last name is #{last_name}'
full_name = "#{first_name} #{last_name}"
puts full_name
puts full_name.length
puts full_name.reverse
puts full_name.capitalize
puts full_name.empty?
puts full_name.nil?
puts nil.nil?

sentence = "Welcome to the jungle"
puts sentence.sub("the jungle", "utopia")

puts "What is your first name?"
first_name = gets.chomp
puts "Thank you, you said your first name is #{first_name}"

