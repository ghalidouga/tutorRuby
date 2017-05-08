puts "Mau pesan apa ?"
menu = gets.chomp

puts "Berapa beli banyak ?"
jumlah = gets.chomp.to_i

p "Jadi, anda mau membeli #{menu} sebanyak #{jumlah} dengan biaya total #{jumlah * 10} Dollar"