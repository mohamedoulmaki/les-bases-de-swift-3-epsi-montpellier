 //:## Structs & Classes & Enums
//:### Structs
struct User {
    var name: String
    var email: String
    init (name: String, email:String) {
        self.name = name
        self.email = email
    }
}

// Créez une instance de User et assigner le résultat à une variable nommée me.
 var me:User = User(name: "John", email: "john@me.com")
 
 
//Créez une variable appelée you de type User et assigner la valeur de me à you.
 var you:User = me

//Modifiez l'attribut nom de la variable me.
 me.name = "Jake"

//Afficher l'attribut nom des variables me & you
me.name
you.name

//:### Classes
class Person {
    var name: String
    var email: String
    // Initialiser la classe Person
    init(name: String, email: String) {
        self.name = name
        self.email = email
    }
    
}


// Créez une instance de Person et assigner le résultat à une variable nommée person.
 var person:Person = Person(name: "John", email: "john@me.com")

//Créez une variable appelée anotherPerson de type Person et assigner la valeur de person à anotherPerson.
 
 var anotherPerson:Person = person

//Modifiez la valeur de l'attribut name de la variable anotherPerson
 anotherPerson.name = "Jake"

 // //Afficher l'attribut nom des variables me & you
person.name
anotherPerson.name
 
//Variable d'instance et variable de référence
//:### Enums
//:**1. Le problème avec les types primitifs**
/*
  - Le tableau suivant contient la liste des jours de la semaine
  - La fonction weekDayOrWeekend informe si l'élement choisi dans le tableau est un jour de la semaine ou un weekend.
*/
 
 let week = ["Lundi","Mardi","Mercredi","Jeudi","Vendredi","Samedi","Dimanche"]

func weekDayOrWeekend(day: String) -> String {
    switch day {
    case "Lundi","Mardi","Mercredi","Jeudi","Vendredi":
        return "weekday"
        case "Samedi", "Dimanche":
            return "weekend"
    
    default:
        return "NA"
    }
}

// Tester la fonction weekDayOrWeekend avec les valeurs Samedi, samedi et Samdi.
 weekDayOrWeekend(day: "samedi")
 weekDayOrWeekend(day: "Samedi")


// Créez une fonction appelée muteNotifications qui prend un paramètre dayType de type String et qui retourne un Boolean true si le dayType est un weekEnd et false si le dayType est un weekDay.
 
func muteNotifications(dayType: String) -> Bool {
    switch dayType {
    case "weekEnd":
        return true
    case "weekDay":
        return false
    default:
        return false
    }
}




// Appelez la fonction weekDayOrWeekend avec des valeurs de tableau week. Assignez le résulat à une constante appelée result.

 let result:String = weekDayOrWeekend(day: week[2])

// Appelez la fonction muteNotification en passant la constante result en paramètre. Assignez le résultat à une constante nommée isWeekend.
 let isWeekEnd:Bool = muteNotifications(dayType: result)
 

/* Erreurs possibles
  - Saisie incorrecte
  - Erreur d'indice de tableau
*/

//:**2. Utilisation des enumérations en Swift**
 enum Day {
    case Lundi
    case Mardi
    case Mercredi
    case Jeudi
    case Vendredi
    case Samedi
    case Dimanche
 }
 enum DayType {
    case Weekday
    case Weekend
}

// Re déclarer la fonction weekDayOrWeekend en utilisant les deux enumérations DayType et Day
 func weekDayOrWeekend(day: Day) -> DayType {
    switch day {
    case .Lundi, .Mardi, .Mercredi, .Jeudi, .Vendredi:
        return .Weekday
    case .Samedi, .Dimanche :
        return .Weekend
    }
 }

// Ecrire le corps de la fonction muteNotifications en utilisant l'énumération dayType.
func muteNotifications(dayType: DayType) -> Bool {
    switch dayType {
    case .Weekday:
        return false
    case .Weekend:
        return true
    }
}

//:**3. Valeurs associées**
enum Smartphone {
    case iPhone(model: String, stockage:Int)
    case Android(model: String, marque: String, stockage: Int)
}

// Créez une instance de Smartphone appelée iPhone6S. Assignez la valeur 6S à l'attribut model et la valeur 64 à l'attribut stockage.

 let iPhone6S:Smartphone = Smartphone.iPhone(model: "6S", stockage: 64)






