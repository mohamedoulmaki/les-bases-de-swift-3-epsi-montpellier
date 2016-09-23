//: # Optionals
//: ### Définition 
//:**Les optionals permettent de représenter des valeurs qui peuvent être nulles.**
//:**Un optional est une énumeration**
//:
//:     enum Optional {
//:         case some(String)
//:         case nil
//:     }
//: ### Déclaration
var schoolname: String?

//: ### Utilisation
//:**1. Optional Binding**
//:
//:**Avant de pouvoir utiliser un optional, il faut s'assurer qu'il contient une valeur, autrement, cela engendrera une erreur.**
schoolname = "EPSI MONTEPPLIER"
if let name = schoolname {
    print(name)
}

var departementsDeFrance: [Int:String] = [34:"hérault", 92:"Hauts-de-Seine"]

// Testez si departementsDeFrance contient le département de Paris(75)

if let paris = departementsDeFrance[75] {
    print(paris)
}

// Le code dans le if ne s'excute pas car la valeur 75 n'existe pas dans le dictionaire. Cependant le code ne va pas planter.

//: Problème : Swift Pyramid of doom
/*
 let a = "10".toInt()
 let b = "5".toInt()
 let c = "3".toInt()
 
 if let a = a {
    if let b = b {
        if let c = c {
                if c != 0 {
                    println("(a + b) / c = \((a + b) / c)")
                }
        }
    }
 }
 */
//:**"Exit Early" avec Guard**
func getDepartement(code: Int)->String? {
    guard let dep = departementsDeFrance[code] else {
        return nil
    }
    return dep
}


//:**Force Unrwapping**
print(schoolname!)

// Le force unwrapping est à éviter, il faut toujours tester un optionnel correctement avant d'utiliser la valeur qu'il contient


