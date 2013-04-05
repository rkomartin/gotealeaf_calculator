print "First number:"
num1 = gets.chomp

print "Second number:"
num2 = gets.chomp

puts "The numbers are #{num1} and #{num2}"

print "Operation to perform:"

case gets.chomp
when "+" then puts "#{num1} + #{num2} = #{num1.to_i + num2.to_i}"
when "-" then puts "#{num1} - #{num2} = #{num1.to_i - num2.to_i}"
when "*" then puts "#{num1} * #{num2} = #{num1.to_i * num2.to_i}"
when "/" then puts "#{num1} / #{num2} = #{num1.to_f / num2.to_f}"
else puts "I don't know what to do with that!"
end
