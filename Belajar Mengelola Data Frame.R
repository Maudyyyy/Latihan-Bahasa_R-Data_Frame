Nama = c("Nisa", "Putri", "Zahra", "Inul", "Muji", "Akmal", "Candra", "Lia")
MTK <- c(80, 70, 85, 69, 100, 64, 45, 94)
Inggris <- c(70, 71, 65, 87, 87, 99, 57, 67)
Asal_Sekolah <- c("SMAN_6_Bandung", "SMAN_1_Bekasi", "MAN_1_Yogyakarta", "SMAN_1_Sleman", "MAN_1_Yogyakarta", "SMAN_6_Bandung", "SMAN_1_Bekasi", "SMAN_1_Sleman")
Skor_UTBK_2023 <- data.frame(Nama, MTK, Inggris, Asal_Sekolah)
Skor_UTBK_2023
#Nialai MTK
min(MTK)
max(MTK)
mean(MTK)
#Nilai Inggris
min(Inggris)
max(Inggris)
mean(Inggris)

table(Inggris)
barplot(Inggris)

