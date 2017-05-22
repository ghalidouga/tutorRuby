def intro (nama, pekerjaan)
    puts "Halo nama saya #{nama}"
    puts "Saya seorang #{pekerjaan}"
end

intro("Tony", "wartawan")

def hitung(angka1, angka2)
    return angka1 + angka2 * angka1 + angka2
end

puts hitung(2, 5)