# Write down whether the following expressions return true or false. Then type the expressions into irb to see the results.

puts (32 * 4) >= 129
# false
puts false != !true
# false
puts true == 4
# false -- when used in conditional, 4 is evaluated to true. but 4 is not equal to boolean true
puts false == (847 == '847')
# true
puts (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false 
# (false || (false) || (true)) || false
# true