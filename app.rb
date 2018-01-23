# Boucle 1
10.times { |i| puts "Hello world #{i + 1}"}

# Boucle 2
i = 0 
while i < 10
  puts "hello world"
  i += 1
end

# Boucle 3
do_this = [
  "hello",
  "hello",
  "hello",
  "hello",
  "hello",
  "hello",
  "hello",
  "hello",
  "hello",
  "hello"
]

do_this.each { |this| puts "#{this} world"}

# Boucle 4

(1..10).each { |i| puts "Hello world " + i.to_s}