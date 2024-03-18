def hitung_luas_persegi_panjang(panjang, lebar)
    luas = panjang * lebar
    return luas
end

puts "Masukkan panjang persegi panjang:"
panjang = gets.chomp.to_f

puts "Masukkan lebar persegi panjang:"
lebar = gets.chomp.to_f

luas = hitung_luas_persegi_panjang(panjang, lebar)
puts "Luas persegi panjang adalah: #{luas}"
