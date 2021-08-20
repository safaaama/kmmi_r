# 1. Tipe Data
## 1.1. Atomic vector
## 1.2. Vector
## 1.3 List
## 1.4 Data Frame

# 1.1 Atomic vector
ADA 6 : character, numeric , logical , raw , integer , complex

nama = "safa'a" #Atomic vector dengan tipe CHARACTER
NILAI = 9.8 #Atomic vector dengan tipe NUMERIC
Lulus = TRUE #AV dengan tipe LOGICAL

#contoh
nilai_mat = 96.8
nilai_bhs = 87.6
Total = nilai_mat + nilai_bhs

#pengisian nilai
#keduanya sama
nilai_abc = 70.66
nilai_abc <- 70.66 #saya lebih suka ini


#1.2. vector
#kumpulan atomic vector
nilai <- c(8.5,9.6,5.8,10) #Numeric vector
nama <- c("safa'a","amalia","putri") #character vector

#mengakses nilai dalam vector
#urutan dalam r dimulai dengan 1
nama[c(1)] #nama [c(urutan)]
nilai [c(3)]

#contoh
nilai_gabungan <- nilai[c(1)] + nilai[c(4)]
nilai_gabungan

# 1.3. List
#kumpulan dari atomic vector yang bisa berbeda tipe
orang_1 <- list(nama,"safa'a",nilai=99,lulus=TRUE)
orang_1
orang_2 <- list("amalia",78,FALSE)
orang_2

#mengakses nilai dengan list
orang_1[1]
orang_1["nilai"]
orang_1$lulus
orang_2[3]


#1.4. Data frame
#intinya adalah sebuah tabel
#tersusun dari kumpulan list
#tersusun dari kumpulan vector

#membuat data frame
no <- c(1,2,3)
nama <- c("safa'a","amalia","putri","oke")
nilai <- c(70,90,89,99)
datanilai <-  data, frame(no,nama,nilai)
# 4 obs, of 3 variables
# 4 observations (pengamatan) dan 3 variable
#observasi -> baris
variabel -> kolom

# next : buat dataframe dari file excel dsb


# mengakses milai dalam dataframe
datanilai[1]
datanilai[1:2]
datanilai[c("nama")]
datanilai[c("nama",nilai)]
datanilai$nama

# range/rentang di R itu inklusif dua sisi
# 1:2 -> 1,2,3
datanilai[1:3,2:3] #hasilnya dataframe
datanilai[3,2] # hasilnya satu nilai (atomic vector)

#NEXT