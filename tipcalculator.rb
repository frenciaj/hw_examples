puts "Whats your total?"
total = gets.chomp.delete('$').to_i
puts "How much tip do you want to pay, 10% ($ #{total * 0.10}), 15% ($ #{total * 0.15}) or 20% ($ #{total * 0.20})?"
tip = gets.chomp.delete('%').to_f
tip_1 = tip / 100
bill = total * tip_1
bill_total = total + bill
puts "Your grand total is $ #{bill_total}. How do you want to split it?"
split = gets.chomp.to_f
my_share = bill_total / split
puts "Your share is $ #{my_share.round(2)}."
puts "Thank you for using the CalcuTip!!"
