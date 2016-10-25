print "Check total: $"
bill = gets.chomp.to_f
print "Select tip percentage: 10%, 15%, 20% or enter custom percentage: %"
tip_per = gets.chomp.to_f
tip_percent = tip_per * 0.01
puts "How many at the table?"
guests = gets.chomp.to_i

tip_dollar = bill * tip_percent
total = bill + tip_dollar
format_total = '%.2f' % total
my_share = total / guests
format_my_share = '%.2f' % my_share
format_bill = '%.2f' % bill
format_tip_dollar = '%.2f' % tip_dollar
puts "The total bill is $#{format_total}, and my share is $#{format_my_share}."
puts "**** #Bits N' Bytes# ****"
puts "*** Guest Check Copy ***"
puts "Item 1\n"
puts "Item 2\n"
puts "Check: #{format_bill}"
puts "Tip: #{format_tip_dollar}"
puts "Total: #{format_total}"