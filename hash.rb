my_details = {'name' => 'mashrur', 'favcolor' => 'red'}
my_details["favcolor"]

myhash = {a: 1, b: 2, c: 3, d: 4}
myhash[:c]
myhash[:d] = 7
myhash[:name] = "Mashrur"
myhash.delete(:d)

myhash.keys
myhash.values

myhash.each { |somekey, somevalue| puts somevalue }
myhash.each { |somekey, somevalue| puts "The key is #{somekey} and the value is #{somevalue}" }
myhash.select { |k, v| v.odd? }

