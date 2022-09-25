// Pradinis komentaras
// autorius, programa, kam skirta ir ka daro

import UIKit

/* komentaras pries kintamaji
 Kintamojo tipo nebutina rasyti, nes atpazista automatiskai */

var aloha: String = "Sveiki, cia pasisveikinimas"

// let yra ne kintamasis, o konstanta, jo reiksmes pakeisti negalima

let halo = "Pasisveikinu per \n dvi eilutes"

//rezultato isvedimas. Print yra sistemos funkcija

print(aloha)
print(halo)
print(aloha)

// ANTRA PAMOKA//
/* ANtroje pamokoje kintamieji, komentarai ir funkcijos.
 */

var kintamasis: Int = 88
let pasirinkimuSkaicius = 5

print(kintamasis)
print(pasirinkimuSkaicius)

// var reiksme galima pakeist o let - ne

kintamasis = 55 + pasirinkimuSkaicius

print(kintamasis)

// dar vienas kintamasis su pries tai buvusio kintamojo reiksme

var naujasKintamasis: Int = kintamasis + pasirinkimuSkaicius

print(naujasKintamasis)
print(kintamasis + 150)
print(pasirinkimuSkaicius - 1)
print(naujasKintamasis * 2)

var skaiciuMasyvas = [1, 5, 8, 9]

print(skaiciuMasyvas [2])
