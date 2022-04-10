# Laporan Praktikum Modul 1 Probabilitas dan Statistik

## Nomor 1
Variabel p dan n

![variabel nomor 1](https://cdn.discordapp.com/attachments/856609726225973278/962701201642782780/unknown.png)

`p` = probabilitas

`n` =  orang yang tidak menghadiri acara vaksinasi

### 1a
Distribusi Geometrik

![distribusi geometrik](https://cdn.discordapp.com/attachments/856609726225973278/962701793920426054/unknown.png)

`a` = distribusi geometrik

`dgeom()` = fungsi distribusi geometrik dengan parameter `n` dan `p`

#### output
![output 1a](https://cdn.discordapp.com/attachments/856609726225973278/962703864442806372/unknown.png)

### 1b
Rata-rata distribusi geometrik

![mean distribusi geometrik](https://cdn.discordapp.com/attachments/856609726225973278/962702771772088351/unknown.png)

`n` = jumlah data

`p` = probabilitas

`mean()` = fungsi rata-rata

`rgeom()` = fungsi random generated distribusi geometrik dengan variabel n dan p

#### output
![output 1b](https://cdn.discordapp.com/attachments/856609726225973278/962704337367367690/unknown.png)

### 1c
#### Kesimpulan 1a dan 1b
Hasil mean dari random genereated distribusi geometrik mendekati dengan hasil dari distribusi geometrik dengan probabilitas 0.2 dan x = 3 

### 1d
Histogram Distribusi Geometrik

![Histogram Distribusi Geometrik](https://cdn.discordapp.com/attachments/856609726225973278/962705835950219286/unknown.png)

+ `x` berkisar dari 0-10

+ data dibulatkan hingga 2 angka di belakang koma

#### output
![Histogram Distribusi Geometrik](https://cdn.discordapp.com/attachments/856609726225973278/962706666439200818/unknown.png)

### 1e
Rataan dan Varian dari Distribusi Geometrik

![Rataan dan Varian dari Distribusi Geometrik](https://cdn.discordapp.com/attachments/856609726225973278/962707644630577252/unknown.png)

#### output
![Output 1e](https://cdn.discordapp.com/attachments/856609726225973278/962708094582923374/unknown.png)

## Nomor 2

![Variabel nomor 2](https://cdn.discordapp.com/attachments/856609726225973278/962708273767788604/unknown.png)

`n` = jumlah data

`k` = dicari sembuh

`p` = peluang sembuh

### 2a
Peluang 4 pasien sembuh

![Peluang 4 Pasien Sembuh](https://cdn.discordapp.com/attachments/856609726225973278/962708950543900712/unknown.png)

`dbinom()` = fungsi distribusi binomial dengan parameter `k`, `n`, `p`

#### output
![Output 2a](https://cdn.discordapp.com/attachments/856609726225973278/962709772682035200/unknown.png)

### 2b
Histogram Distribusi Binomial

![Histogram Distribusi Binomial](https://cdn.discordapp.com/attachments/856609726225973278/962709983722635264/unknown.png)

`plot()` = fungsi untuk menggambar histogram

#### output
![Output 2b](https://cdn.discordapp.com/attachments/856609726225973278/962710432936775780/unknown.png)

### 2c
Rataan dan Varian Distribusi Binomial

![Rataan dan varian distribusi binomial](https://cdn.discordapp.com/attachments/856609726225973278/962712022032715816/unknown.png)

#### output
![Ouput 2c](https://cdn.discordapp.com/attachments/856609726225973278/962712340120338523/unknown.png)

## Nomor 3

![variabel nomor 3](https://cdn.discordapp.com/attachments/856609726225973278/962712793973411901/unknown.png)

`lambda` = rata-rata bayi lahir

`x` = peluang 6 bayi lahir

`success` = random 1 - 6

### 3a
Peluang 6 bayi lahir besok

![Peluang 6 bayi lahir](https://cdn.discordapp.com/attachments/856609726225973278/962714547876139008/unknown.png)

`dpois()` = fungsi distribusi poisson dengan parameter `x` dan `lambda`

#### output
![Output 3a](https://cdn.discordapp.com/attachments/856609726225973278/962714952861368360/unknown.png)

### 3d
Rataan dan Varian Distribusi Poisson

![rataan dan varian Poisson](https://cdn.discordapp.com/attachments/856609726225973278/962715257254608916/unknown.png)

#### output
![output 3d](https://cdn.discordapp.com/attachments/856609726225973278/962715734901936128/unknown.png)

## Nomor 4
![Variabel nomor 4](https://cdn.discordapp.com/attachments/856609726225973278/962715882172334140/unknown.png)

### 4b
Histogram dari Distribusi Chi-Square dengan 100 data random

![Histogram dari Distribusi Chi-Square dengan 100 data random](https://cdn.discordapp.com/attachments/856609726225973278/962716038221422642/unknown.png)

`rchisq` = fungsi random distribusi chisq

#### output
![Output 4b](https://cdn.discordapp.com/attachments/856609726225973278/962716533098946600/unknown.png)

### 4c
Rataan dan Varian Distribusi Chi Square

![Rataan dan Varian Distribusi Chi Square](https://cdn.discordapp.com/attachments/856609726225973278/962716684093886485/unknown.png)

#### output
![Output 4c](https://cdn.discordapp.com/attachments/856609726225973278/962717152253714492/unknown.png)

## Nomor 5

### 5b
Histogram dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan random

![Histogram dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan random
](https://cdn.discordapp.com/attachments/856609726225973278/962717440121397278/unknown.png)

`rexp()` = fungsi random exponential distribution

#### output
![output 5b-a](https://cdn.discordapp.com/attachments/856609726225973278/962717894343544923/unknown.png)

![output 5b-b](https://cdn.discordapp.com/attachments/856609726225973278/962718117514076260/unknown.png)

![output 5b-c](https://cdn.discordapp.com/attachments/856609726225973278/962718366848663552/unknown.png)

![output 5b-d](https://cdn.discordapp.com/attachments/856609726225973278/962718473102979212/unknown.png)
