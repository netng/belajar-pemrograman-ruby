def code_block
  puts "start of method"
  yield
  yield
  puts "end of method"
end

code_block { puts "yield the code block" }

code_block do
  puts "first"
  puts "second"
end


def who_says_what
  yield("nandang", "hello")
  yield("ayu", "hola")
end

who_says_what { |person, phrase| puts "#{person} says #{phrase}"}



["cat", "dog", "chicken"].each { |animal| print animal, " "}
5.times { print "*" }
3.upto(6) { |i| print i }
("a".."e").each { |char| print char }
("a".."3").each { print _i }
