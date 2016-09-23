//: ## Les types Swift
//: ### 1. Int, Strings, Float, Double, Bool
// Déclarer une constante de type Int appelée today et assigner la valeur 5 à cette constante.
let today:Int = 5
// Déclarer une constante de type String appelée weekDay et assigner la valeur Lundi à cette constante.

let weekDay:String = "Lundi"

// Déclarer une constante de type Bool appelée isSummer et assigner la valeur true à cette constante.
let isSummer:Bool = true

// Déclarer une constante de type Double appelée temperature et assigner la valeur 30.5 à cette constante.
let temperature:Double = 30.5


//: ### 2. Type Safety & Type Inference
//: * Type safety
//:
//: Swift type les variables / constantes de manière statique (Statically type language)
var aVariable: String = "A value"

// Assigner la valeur 3 à aVariable
// aVariable = 3 (Assignation refusée par le compilateur

//: * Type inference
//:
//: Si aucun type n'est spécifié, le compilateur détermine automatiquement le type de la variable / constante en fonction de la valeur qui lui est assignée.
let day = "Lundi"
// Utilsier la fonction type(of: day) pour vérifier que le la constance day est bien de type String
type(of: day)











