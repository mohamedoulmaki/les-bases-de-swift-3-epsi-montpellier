//: ## Strings
//:### Declaration
// Déclarer une constante de type String appelée schoolName et assigner la valeur EPSI à cette constante
let schoolName: String = "EPSI"

// Déclarer une constante de type String appelée city et assigner la valeur Montpellier à cette constante
let city:String = "Montpellier"

//: ### String concatenation
// Concatenez les deux constantes schoolName & city et affectez le résultat à une constante appelée mySchool.
let mySchool:String = schoolName + " " + city

//: ### String interpolation
let mySchoolWithInterpolation: String = "\(schoolName) \(city)"


//: ### Emoji Strings 😜😎👍🏾
// ctrl + command + space bar
let 🎒 = "C'est la rentrée 😫!"
let 😦 = "En plus, on est lundi !"
let 😱 = "Matin !!"
// Utiliser l'interpolation pour enchainer les 3 constantes précedentes et assigner le résultat dans une constante nommée 😑.

let 😑 = "\(🎒) \(😦) \(😱)"


// Pas d'emoji dans le code 🙏🏾!! C'est uniquement pour le fun**






















