//: # Collections
//: ### Les tableaux (Arrays)
//:**Initialisation**
// Créez une variable taleau de type String. Assignez la liste des jours de la semaine à ce tableau (De lundi à Vendredi).
var weekDays: [String] = ["lundi","mardi","mercredi","jeudi","vendredi"]
//:**Manipulation**
// Ajoutez les valeurs samedi et dimanche au tableau weekDays
weekDays.append("samedi")
weekDays.append("dimanche")

// Supprimez les valeurs samedi et dimanche du tableau
weekDays.remove(at: 6)
weekDays.remove(at: 5)

// Créez un tableau de type String, nommez le weekEnd et assignez les valeurs samedi & dimanche à ce tableau.
let weekEnd:[String] = ["samedi", "dimanche"]

// Concatenez les deux tableaux weekDay & WeekEnd
weekDays += weekEnd

// Remplacez la valeur lundi par la valeur LUNDI.
weekDays[0] = "LUNDI"
// Compter les élements du tableau weekDays
weekDays.count

//: ### Les dictionnaires
//: ![Playground icon](dico.png)
//: Un système de pairs clé / valeur

//:**Initialisation**
var departementsDeFrance: [Int:String] = [34:"hérault", 92:"Hauts-de-Seine", 75:"Paris"]
//:**Manipulation**
//Ajoutez le département Gard
// 30:Gard

departementsDeFrance[30] = "Gard"

//Modifiez le nom du département Héreaut en HERAULT
departementsDeFrance[34] = "HERAULT"

//Supprimez le département Héraut (34) du dictionnaire.
departementsDeFrance.removeValue(forKey: 34)

// comptez les élements présents dans le dictionaire.
departementsDeFrance.count
//: ### Les Sets
//: **Initialisation**
var primeNumbers:Set<Int> = [2,3,5,7,11,13,17,19]

//: **Manipulation**
// Ajoutez les nombres 23 & 29 au set primeNumbers
primeNumbers.insert(23)
primeNumbers.insert(29)

// Supprimez le nombre 29 de primeNumbers
primeNumbers.remove(29)


// Comptez les élements de primeNumbers
primeNumbers.count















