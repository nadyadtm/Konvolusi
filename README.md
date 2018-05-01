# Konvolusi
Hai sobat pelajar image pocessing :). Kali ini aku akan menjelaskan mengenai sebuah algoritma pengolahan citra yang disebut dengan konvolusi.

Konvolusi bisa dibilang sebagai manipulasi citra dengan mengoprerasikan bagian-bagian piksel yang menghasilkan citra yang baru. Misalkan, di sebuah citra kita pengen bikin citra itu ngeblur, nah kita menggunakan konvolusi.

Konvolusi ini digunakan dalam operasi citra untuk
1. Blur gambar
2. Sharp gambar
3. Edge Detection

Jadi umpama konvolusi adalah ada segelas air dan larutan nutrisari. Nah si nutrisari itu dicampurkan dengan segelas air. nanti jadinya air apa? ya jadi air campur nutrisari dan sekarang air itu berasa nurtrisari. itulah umpama dari konvolusi itu sendiri

Oke cukup dengan umpama. Sekarang kita bakal berpusing2 sedikit dengan matematisnya
Jadi, konvolusi adalah sebuah operasi citra yang mengalikan sebuah citra dengan sebuah mask atau kernel. Kernel itu sendiri sebagai pengali untuk citra tersebut. Langsung saja kita beralih ke perhitungan.


Jadi ada matriks seperti berikut

<img src="https://user-images.githubusercontent.com/15353477/39462875-da56e816-4d3e-11e8-95fb-c944d50e73f4.jpg" width="300">
