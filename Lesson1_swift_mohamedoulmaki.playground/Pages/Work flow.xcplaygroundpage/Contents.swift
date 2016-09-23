//: # Work flow
//: **1. La boucle for avec le C-style traditionnel**
for index in 0...10 {
    print("\(10-index)")
}
//: **2. La boucle for-in**
//:
//:     for item in Collection {
//:         Instruction à executer sur chaque item
//:     }

var swift = "Swift est cool!"
for character in swift.characters {
    print(character)
}

let intArray = [1, 2, 3, 4, 5]
var somme = 0
for value in intArray {
    somme += value
}
somme


// For-in dans un dictionnaire

var departementsDeFrance: [Int:String] = [34:"hérault", 92:"Hauts-de-Seine", 75:"Paris"]

for (numeroDepartement, nomDepartement) in departementsDeFrance {
    print ("Le numéro du département \(nomDepartement) est le \(numeroDepartement)")
}

//: **3. La boucle while**
//:
//:    while condition {
//:        instruction
//:    }
var timer = 10

while timer > 0 {
    timer -= 1
}

//: **4. La boocle Repeat-While**
//:
//:    repeat {
//:        instruction
//:    } while condition
timer = 10
repeat {
    timer -= 1
} while timer > 0
//: **5. If-else**
//:
//:    if condition {
//:        instruction 1
//:    } else {
//:        instruction 2
//:    }
var faim: Bool = true
var heureManger: Bool = false
if faim && heureManger {
    print("Des 🌮😁?")
} else {
    print("Tant pis 😜")
}
//: **6. Switch**
//:
//:    switch variable {
//:    case firstValue:
//:        Instruction
//:    case secondValue:
//:        Instruction
//:    default:
//:        Instruction
//:    }






