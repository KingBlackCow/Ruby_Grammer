x = 1..100
# puts x.class
# print x.to_a
#
# puts "\n\n"
# print x.to_a.shuffle

# z = x.to_a.shuffle!
# print x.to_a
# puts "\n\n"
# print z
#
#
# puts "\n\n"
# x = "a".. "z"
# print x.to_a

# a = (1..9).to_a
# print (a)
# puts("\n")
# puts("================")
# a << 10
# print(a)
# puts("\n")
# puts("================")
# a.unshift("first")
# a.append("first")
# print(a)
# puts("\n")
# puts("================")
# print(a.uniq)
# puts("\n")
# puts("================")
# print(a)
# puts a.include?("first")
# puts(a.join("-"))
# b = a.join("-")
# puts(b.split("-"))

# z = %w(my name is JSLEE and this is great ruby is amazing)
# z.each do |food|
#   print food + " "
# end
# puts("\n==============================")
# z.each { |food| print food+" " }

z = (1..100).to_a.shuffle
puts (z.select { |number| number.odd?})