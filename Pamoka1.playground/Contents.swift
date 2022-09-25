//// Pradinis komentaras
//// autorius, programa, kam skirta ir ka daro
//
//import UIKit
//
///* komentaras pries kintamaji
// Kintamojo tipo nebutina rasyti, nes atpazista automatiskai */
//
//var aloha: String = "Sveiki, cia pasisveikinimas"
//
//// let yra ne kintamasis, o konstanta, jo reiksmes pakeisti negalima
//
//let halo = "Pasisveikinu per \n dvi eilutes"
//
////rezultato isvedimas. Print yra sistemos funkcija
//
//print(aloha)
//print(halo)
//print(aloha)
//
//// ANTRA PAMOKA//
///* ANtroje pamokoje kintamieji, komentarai ir funkcijos.
// */
//
//var kintamasis: Int = 88
//let pasirinkimuSkaicius = 5
//
//print(kintamasis)
//print(pasirinkimuSkaicius)
//
//// var reiksme galima pakeist o let - ne
//
//kintamasis = 55 + pasirinkimuSkaicius
//
//print(kintamasis)
//
//// dar vienas kintamasis su pries tai buvusio kintamojo reiksme
//
//var naujasKintamasis: Int = kintamasis + pasirinkimuSkaicius
//
//print(naujasKintamasis)
//print(kintamasis + 150)
//print(pasirinkimuSkaicius - 1)
//print(naujasKintamasis * 2)
//
//// skaiciu masyvai ir veiksmai su jais
//
//var skaiciuMasyvas = [1, 5, 8, 9]
//
//print(skaiciuMasyvas [2])
//
//skaiciuMasyvas.append(600)
//
//print(skaiciuMasyvas.count)
//print(skaiciuMasyvas)
//
//// diktai, žodynai
//
//var zodynas = [Int: String]()
//
//zodynas = [1: "bekupas"]
//
//print(zodynas)
//
///* Tuscias zodynas
// var zodynas: [Int: String] = [Int:String]()*/
//
//zodynas[2] = "niekoGero"
//zodynas[3] = "cybersecurity"
//
//print(zodynas)
//
//// FUNKCIJOS
//
//var data = "2022-09-22"
//func bestOf() {
//    print("Geriausia iki \(data)")
//}
//bestOf()
////var data: Date = 2022-09-10
////func sugedo(_ data: Date) {
////    print("sugedo nes \(data)")
////    }
////sugedo()
//
//func suma(a: Int, b: Int) -> Int
//{
//    return a + b
//}
//print(suma(a: 7, b: 7))
//
//// i return funkcija padavus Int isejime galima gauti ir kita tipa, pvz. String
//
////func suma(a: Int, b: Int) -> String
////{
////    return "Mano gauta suma siuo metodu yra \(a + b)"
////}
////var returnasSuTekstu = suma(a: 5, b: 20)
////print(returnasSuTekstu)
//
//var sumosFunkcijosSuma = suma(a:200, b: 35)
//print(sumosFunkcijosSuma)
//
//// IFAI
//
//let amzius = 20
//if amzius == 18 {
//    print("tu esi jaunas, tau \(amzius) metu")
//} else if amzius < 18 {
//    print("ne kazka, nes esi jaunesnis nei 18")
//}
//else {
//    print("Oho, sensti seni, nes tau jau \(amzius)")
//}
//
//// % - tai yra dalybos liekana
//print(9 % 3)
//print(22 % 3)
//
//
//func skaiciai(a: Int, b: Int) {
//if a % b == 0 {
//    print("\(a) dalinasi is \(b) be liekanos")
//} else {
//    print("\(a) padalinus is \(b) liekana yra \(a % b)")
//}
//}
//skaiciai(a: 413,b: 34)
//

/* 2-os  DIENOS NAMU DARBO
 UZDUOTIES SPRENDIMAS */


// 1 VARIANTAS BE BOOL

// funkcija priima argumentus a ir b, kurie yra skaiciai (Int)
// ji patikrina kokia yra liekana ir ja grazina
//func skaiciai(a: Int, b: Int) -> Int{
//    return a % b
//}
//// kintamasis tai funkcijos grazinama liekana
//var liekana = skaiciai(a: 21,b: 3)
//// liekanos patikrinimas
//if liekana == 0 {
//    print("Skaicius A dalinasi be liekanos")
//} else {
//    print("Skaicius A nesidalina be liekanos")
//}
//print(liekana)

// 2 VARIANTAS

// funkcija su argumenatais Int, patikrinanti ar skaicius b dalinasi is a be liekanos
// grazina Bool tipa tiesa arba ne

func skaiciai(a: Int, b:Int) -> Bool{
    if a % b == 0 {
        return true
    }
    else {
        return false
    }
}
// pateikiami argumentai ir aktyvuojama funkcija
// kintamasas paimantis funkcijos grazinama rezultata TRUE arba FALSE

var liekanosTikrinimas: Bool = skaiciai(a:240, b:30)

// patikrinama ar tiesa, kad skaicius dalinasi be liekanos ir pateikiamas rezultatas

if liekanosTikrinimas == true {
    print(" Skaicius B dalinasi is A be liekanos")
}
else {
    print("skaicius B nesidalina is A be liekanos")
}



