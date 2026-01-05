a = gets.chomp.to_i

if a > 50000
  puts "voucher trip to goa"
elsif a<=50000 && a>40000
  puts "50% discount on iphone"
elsif a<=40000 && a>30000
  puts "Battery cycle"
 elsif a<=20000
 	puts "Thankyou visit again"
 end	
 
