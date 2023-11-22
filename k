public class Osoba {
    protected String imie;
    protected String nazwisko;
    Osoba(String imie,String nazwisko){
        this.imie=imie;
        this.nazwisko=nazwisko;
    }
    public void przedstawSie(){
        System.out.println("Jestem "+imie+" "+nazwisko);
    }


}
class Pracownik extends Osoba{
    protected String stanowisko;
    protected String nazwaFirmy;
    public Pracownik(String imie,String nazwisko,String stanowisko,String nazwaFirmy){
        super(imie,nazwisko); // konstruktor naczelny zawsze musi byc jako na pierwszym miejscu
        this.stanowisko=stanowisko;
        this.nazwisko=nazwisko;
        this.nazwaFirmy=nazwaFirmy;
    }
    // d)
    @Override
    public void przedstawSie(){
        super.przedstawSie();
        System.out.println(" i pracuję w firmie "+ nazwaFirmy + "na stanowisku " + stanowisko);
    }
}

 // zad.1
        int wiekMoj = 21;
        float mojaWaga = 80.3f;
        float wzrostMoj = 1.69f;
        System.out.println("Mam " + wiekMoj+" lat");
        System.out.println("Mam " +wzrostMoj+" cm wzrostu");
        System.out.println("Mam "+mojaWaga+" kg wagi");
        //zad.2
        float bmi =  mojaWaga / (float) (wzrostMoj*wzrostMoj);
        System.out.println("Moje BMI wynosi: " + bmi);
        //zad.3
        System.out.println("Moje BMI w całkowitych wynosi "+ (int)bmi);
        //zad.4
        int a1;
        int b1;
        int c1;
        a1=2;
        b1=3;
        c1=11;
        float dzielenie= (float) a1/b1;
        float resztaDzielenia =(float) b1%a1;
        float dzielenie1=(float) c1/b1;
        System.out.println("wynik z dzielenia: "+dzielenie);
        System.out.println("wynik z reszty dzielenia: "+resztaDzielenia);
        System.out.println("wynik z drugiego dzielenia: "+dzielenie1);
        //zad.5
        int x = 5;
        boolean wynikPierwszy = x < 10 || x != 0 || x > -1; // sprawdza  dla x czy jest mniejsze lub czy nie jest zerem lub czy jest wieksze niz -1
        boolean wynikDrugi =  x < 10 && x != 0 && x > -1; // sprawdza dla x czy jest mniejsze od 10 i czy nie jest zerem i czy jest wieksze niz -1
        System.out.println("Wynik pierwszy: " + wynikPierwszy);
        System.out.println("Wynik drugi: " + wynikDrugi);

 int[] tablicaZad1=new int []{1,2,3,4,5};
        int suma = tablicaZad1[0]+tablicaZad1[1]+tablicaZad1[2]+tablicaZad1[3]+tablicaZad1[4];
        System.out.println("suma elementow z tablicy: "+suma);

double[][] tablicaZad2a=new double[3][5];
        double[][] tablicaZad2={
                {1.5,2.5,3.5,4.5,5.5},
                {6.5,7.5,8.5,9.5,10.5},
                {11.5,12.5,13.5,14.5,15.5}
        };

        double pierwszyWiersz=tablicaZad2[0][0]+tablicaZad2[0][1]+tablicaZad2[0][2]+tablicaZad2[0][3]+tablicaZad2[0][4];
        double drugiWiersz=tablicaZad2[1][0]+tablicaZad2[1][1]+tablicaZad2[1][2]+tablicaZad2[1][3]+tablicaZad2[1][4];
        double trzeciWiersz=tablicaZad2[2][0]+tablicaZad2[2][1]+tablicaZad2[2][2]+tablicaZad2[2][3]+tablicaZad2[2][4];
        System.out.println("Pierwszy wiersz: "+pierwszyWiersz);
        System.out.println("Drugi wiersz: "+drugiWiersz);
        System.out.println("Trzeci wiersz: "+trzeciWiersz);
        double sumaCałkowita=pierwszyWiersz+drugiWiersz+trzeciWiersz;
        System.out.println("Suma wszystkich elementow z trzech wierszy: "+sumaCałkowita);




 int liczba =5;
        if(liczba%2==0){
            System.out.println(liczba+ " Liczba jest parzysta");
        }
        else {
            System.out.println(liczba+ " Liczba nie jest parzysta");
        }

        // zadanie 2
        double kwota = 55321.89;
        if (kwota<0){
            System.out.println("Nic nie musisz zapłacić podatku!");
        }
        else if (kwota<=85528){
            double podatek = kwota * 0.17; // 0.17 to procent tak zapisujemy
            System.out.println("Podatek do zapłaty: "+ podatek);
        }
        else {
            double podatekPonizejProgu = 85528 * 0.17;
            double podatekPowyzejProgu = (kwota - 85528)*0.32;
            double podatek = podatekPonizejProgu +podatekPowyzejProgu;
            System.out.println("Podatek już wiekszy do zapłaty wynosi: "+podatek);
        }

double pierwszaLiczba = 10;
        double drugaLiczba = 5;
        double wynik = 0;
        char znak = '+';
        switch (znak){
            case '+':
                wynik =pierwszaLiczba + drugaLiczba;
                break;
            case '-':
                wynik=pierwszaLiczba - drugaLiczba;
                break;
            case '*':
                wynik=pierwszaLiczba * drugaLiczba;
                break;
            case '/':
                wynik=pierwszaLiczba / drugaLiczba;
                break;
            default:
                System.out.println("Nie ma takiego działania więc nie potrafie wykonac");
        }
        System.out.println("WYnik działania: "+wynik);



System.out.println("zadanie 1 od 0-30");
        for (int i=0;i<=30;i++){
            System.out.println(i + " ");
        }
        System.out.println();
        System.out.println("zadanie 1 od 30 do 0");
        for (int j=30;j>=0;j--){
            System.out.println(j+ " ");
        }
        //zadanie 2 2. Napisz program, które wypisze
        // tylko liczby parzyste z zakresu od 0 do 30.
        System.out.println("zadanie 2");
        for (int i=0;i<=30;i+=2){
            System.out.println(i + " ");
        }
        //zadanie 3
        System.out.println("zadanie 3");
        int a= -10;
        int b=10;
        for (int krok=a;krok<=b;krok++){
            System.out.println(krok+ " ");
        }
        //zadanie 4
        System.out.println("zadanie 4");
        int[] tab={12,454,1,90,44,34,2,9,99,1000};
        System.out.println("rozmiar: "+ tab.length);
        for (int i=0; i<tab.length;i++){
            System.out.println(tab[i]+ " ");
        }
        System.out.println();
        for (int i=9;i>=0;i--){
            System.out.println(tab[i]+ " ");
        }

        // zadanie 5. Wykorzystując tablicę z poprzedniego zadania 4,
        // oblicz sumę wszystkich jej elementów.
        System.out.println("zadanie 5");
        int wynik=0;
        for (int i=0;i<tab.length;i++){
            wynik+=tab[i];// == wynik = tab[i] + wynik
        }
        System.out.println("Wynik: "+ wynik);

       //zadanie 6 Napisz program, który będzie obliczał silnię z
        // nieujemnej liczby tj. jeżeli podamy liczbę 5,
        // to zostanie obliczona 5! (wykrzyknik to znak silni).
        // Obliczamy to w następujący sposób:
        //5! = 5 * 4 * 3 * 2 * 1 = 120.
        //Uważaj, bo silnia kolejnych liczb bardzo szybko rośnie i
        // łatwo wyjść poza rozmiar typu int.
        int liczba=5;
        int wynikSilnia=1;
        for (int i=liczba;i>=1;i--){
            wynikSilnia=wynikSilnia * i;
        }
        System.out.println("Wynik silnia: "+ wynikSilnia);


        //zadanie 1. Utwórz trzy zmienne typu String.
        // Do pierwszej przypisz swoje imię, do drugiej nazwisko oraz do trzeciej imię i nazwisko oddzielone spacją.
        // Następnie wykonaj polecenia używając odpowiednich metod z String (nie robić nic ręcznie! :) ) i wypisując informacje na ekran:
        String imie ="łukasz";
        String nazwisko="Bojarski";
        String nazwa = imie + " "+ nazwisko;
        // pkt.a wypisz ile znaków zawiera zmienna przechowująca imię, ile nazwisko a ile imię i nazwisko
        System.out.println("imie: "+imie.length());
        System.out.println("nazwisko: "+nazwisko.length());
        System.out.println("imie i nazwisko: "+nazwa.length());
        // pkt.b sprawdź czy Twoje imię jest równe "Alicja" lub "Jan"
        if(imie.equals("Alicja")){
            System.out.println("Masz na imie Alicja ");
        } else if (imie.equals("Jan")) {
            System.out.println("Masz na imie Jan! ");
        }else {
            System.out.println("Nie masz na imie ani Alicja ani Jan");
        }
        // pkt.c  wypisz nazwisko z WIELKICH LITER
        System.out.println(nazwisko.toUpperCase());
        // pkt.d amień w nazwisku litery 'a' na 'e' i zobacz czy coś się zmieniło
        System.out.println("Nazwisko przed wykonaniem: "+nazwisko);
        System.out.println("a -> e: "+nazwisko.replace('a','e'));

        // zad.2 Tym razem powyższe zdanie „Potrafię coraz więcej z programowania.” napisz od tyłu „.ainawomargorp z jecęiw zaroc ęifartoP”
        String zdanie = "Potrafie coraz więcej z programowania.";
        for (int i=zdanie.length()-1; i>=0; i--){
            System.out.println(zdanie.charAt(i));
        }


public class Programista {
    private String imie;
    private String nazwisko;
    private String jezyk;
    private double zarobki;

    public Programista(String podajImie,String podajNazwisko,String podajJezyk,double podajZarobki){ // konstruktor
        imie = podajImie;
        nazwisko=podajNazwisko;
        jezyk=podajJezyk;
        zarobki=podajZarobki;
    }
    public String pobierzImie(){
        return imie;
    }
    public String pobierzNazwisko(){
        return nazwisko;
    }
    public String pobierzJezyk(){
        return jezyk;
    }
    public double pobierzZarobki(){
        return zarobki;
    }

}

public class TablicaObliczen {
    private int[] tablica; //pole
    public TablicaObliczen(int[] podajTablice){ //konstruktor
        tablica=podajTablice;
    }
    public int suma(){ // metoda
        int suma = 0;
        for (int i=0;i<tablica.length;i++){
            suma+=tablica[i]; // suma+tablica[i]
        }
        return  suma;
    }
    public int srednia(){ //metoda
        int srednia=suma()/tablica.length;
        return srednia;
    }
    public int min(){
        int min=Integer.MAX_VALUE;
        for (int i=0;i<tablica.length;i++){
            if(tablica[i]<min){
                min=tablica[i];
            }
        }
        return min;
    }
    public int max() {
        int max = Integer.MIN_VALUE;
        for (int i=0;i<tablica.length;i++){
            if (tablica[i] >max){
                max=tablica[i];
            }
        }
        return max;
    }
}





public class Matma {
    public static final double Pi=3.14;

    public static double obwodKola(double r){
        double wynik=0;
        wynik=2*Pi*r;
        return wynik;
    }
    public static double poleKola(double r){
        return Pi*r*r;
    }
    public static double obwodProstokata(double a,double b){
        return 2*(a+b);
    }
    public static double poleProstokata(double a, double b){
        return a*b;
    }
    public static int suma(int[] tablica){ // metoda
        int suma = 0;
        for (int i=0;i<tablica.length;i++){
            suma+=tablica[i]; // suma+tablica[i]
        }
        return  suma;
    }
    public static int srednia(int[] tablica){ //metoda
        int srednia=suma(tablica)/tablica.length;
        return srednia;
    }
    public static int min(int[] tablica){
        int min=Integer.MAX_VALUE;
        for (int i=0;i<tablica.length;i++){
            if(tablica[i]<min){
                min=tablica[i];
            }
        }
        return min;
    }
    public static int max(int[] tablica) {
        int max = Integer.MIN_VALUE;
        for (int i=0;i<tablica.length;i++){
            if (tablica[i] >max){
                max=tablica[i];
            }
        }
        return max;
    }
}



Programista programista=new Programista("Kacper","Bojar","Java",5000);
        System.out.println("Imie i nazwisko: "+programista.pobierzImie()+" "+programista.pobierzNazwisko());
        System.out.println("Podaj w jakim jezyku programuje i ile zarabia: "+programista.pobierzJezyk()+" i "+ programista.pobierzZarobki()+"zł");

 int[] tablica={5,1,199,200,4,7};
        TablicaObliczen tablicaObliczen=new TablicaObliczen(tablica);
        System.out.println("Suma: "+tablicaObliczen.suma());
        System.out.println("Srednia: "+tablicaObliczen.srednia());
        System.out.println("Minimalna: "+tablicaObliczen.min());
        System.out.println("Maksymalna: "+tablicaObliczen.max());


  System.out.println("Obwod koła: "+Matma.obwodKola(4));
        System.out.println("Pole koła: "+Matma.poleKola(4));
        System.out.println("Obwod prostokata: "+Matma.obwodProstokata(4,6));
        System.out.println("Pole prostokata: "+Matma.poleProstokata(4,6));
        int[] tab={1,4,9};
        System.out.println("Srednia: "+Matma.srednia(tab));
        System.out.println("Suma: "+Matma.suma(tab));
        System.out.println("Min: "+Matma.min(tab));
        System.out.println("Max: "+Matma.max(tab));
