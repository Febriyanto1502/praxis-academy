# praxis-academy
My First repository on Github

I love :coffee: :pizza:, and :dancer:.

tambahkan lagi


# contoh diatas Penerapan File First.sh


Technical Meeting  
Teori : 
- Git dan Github
  https://www.hostinger.co.id/tutorial/cara-menggunakan-github-perintah-dasar-github/
- menambahkan folder dan file melalui git lokal dan github
    - get add . 
    - get commit -m ' data ditambahkan '
    - get push
    - get log
    - get log --author='b51b26e4639e1129ac69e7939846aff483dae7ba'



Materi 1 ( MOBILE APPICLATION ) 
- Pengenalan Dart.
- Install Home-brew ( untuk Mac ) Semacam findeks
- Install Dart 


Teori : 
Perbedaan Editor Mobile :
A. Flutter
- Flutter adalah sdk pengembang aplication mobile, menggunakan bahasa dart
- Hasil dari flutter menjadi Android dan iOS
- 
B. Android Studio 
   -  Android studio SDK pengembang aplikasi mobile, dental Bahasa Java dan Kotlin.
- Hasil dari Android studio Android 

# kemampuan dasar > kemampuan dasar 1
# Novice 
    - kasus
    - Latihan 
     
# Penerapan file latihan menggunakan dart :

 - Hello Wolrd.dart
    basic pemrograman pada bahasa dart dengan memunculkan hello world !

    # code

    void main(){
    print('Hello, World!');
}

- Variable.dart
    menjelaskan dan penerapan dasar dasar variable pada dart.
    deklaasi var nama, tahun, var antennaDiameter,var flybyObjects.
    
    # Code 

    void main() {

    var name = 'Voyager I';
    var year = 1977;
    var antennaDiameter = 3.7;
    var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
    var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
};
}


- Fibonacci.dart
 Langkah ketiga penggunaan function pada metode fibonacci. Menentukan nilai result mengembalikan nilai yang ditambah (n-2). dan ditampilkan melalui variable result.

 # code 

 void main() {
  
        int fibonacci(int n) {
        if (n == 0 || n == 1) return n;
        return fibonacci(n - 1) + fibonacci(n - 2);
        }

        var result = fibonacci(20);
        print(result);
        }

 - Control_flow_statement.dart
    Langkah ke empat menggunakan perulangan for, yang dimana var year 1990, name, dan fly0bjects dengan nama bulan, kemudian menentukan jarak bulan yang dimana 1990 kurang dari sama dengan 2001, sehingga dalam 1 tahun terdapat 12 bulan, dan menampilkan nama2 bulan berupa tipe data int, lalu perbandingan if menampilkan 20th century karena umur dan jarak pada 1901. 
    dan terakhir menampil nama pada fyl0bjects dengan saturn.

    # code 

        void main() {
        var year = 1990;
        var name;
        var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];

        if (year >= 2001) {
            print('21st century');
        } else if (year >= 1901) {
            print('20th century');
        }

        //var flybyObjects;
        for (var object in flybyObjects) {
            print(object);
        }

        for (int month = 1; month <= 12; month++) {
            print(month);
        }

        while (year < 2016) {
            year += 1;
        }
        print('tahun ${year}');
        flybyObjects.where((name) => name.contains('turn')).forEach(print);
}


# Mambahkan plugin Markdown 
  untuk melihat hasil pada code dart. 

# penerapan pada stagehand di dart
   > pub global activate stagehand
   > mkdir fancy_project
    > cd fancy_project
    > stagehand package-simple