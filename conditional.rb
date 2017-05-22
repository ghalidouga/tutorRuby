angka = 21

if angka < 10
    puts "Angka #{angka} adalah angka kecil!"
elsif angka < 50
    puts "Angka #{angka} adalah angka sedang!"
else
    puts "Angka #{angka} adalah angka besar!"
end

if angka.odd?
    puts "Angka #{angka} adalah angka ganjil!"
else
    puts "Angka #{angka} adalah angka genap!"
end

word = "dank"
if word.length == 4
    puts "Benar"
end