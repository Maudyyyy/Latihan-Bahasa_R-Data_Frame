#Belajar Data Frame
#x1 <- c(1, 2, 4, 8) Jika Menggunakan Angka Tidak Perlu Menggunakan ("")
#v1 <- c("a", "A", "b", "B") Jika Menggunakan Huruf Perlu Menggunakan ("")
#data1 <- data.frame(x1 = x1, v1 = v1)
# Data Harus Dipanggil Dengan Nama Data Yang Ditulis
#data1 #ini adalah data frame yang dipanggil susuai dengan nama data tersebut, data akan muncul/terpanggil pada kolam Console

#Contoh Menggunakan Data Yang Lebih Kompleks

Menu_kantin <- data.frame(
  Makanan = c("Cilok", "Seblak", "Cilor"),
  Harga_Makanan = c(2000, 5000, 2000),
  Minuman = c("Es_Teh", "Es_Jeruk", "Air_Putih"),
  Harga_Minuman = c(3000, 4000, "Gratis")
) #Ini Adalah Data

Menu_kantin #Memanggil Data, Data Akan Muncul Pada Kolam Console