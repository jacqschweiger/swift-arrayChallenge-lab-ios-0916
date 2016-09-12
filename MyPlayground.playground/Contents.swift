 // Our blank piece of paper
 
 var shoppingList: [String] = []
 
 // Quantity of items
 var quantityOfItems: [Int] = [6, 4, 12, 4]
 
 // Name of items
 var nameOfItems: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]


//func makeShoppingListWithItems(item: String, quantityOfItems: Int)

 
 func makeShoppingListWithItems(item: [String], quantity: [Int]) -> [String] {
        var shoppingList: [String] = []
        for (index, item) in nameOfItems.enumerate() {
            let combinedLine: String = ("\(index+1). \(quantityOfItems[index]) \(item)")
            shoppingList.append(combinedLine)
        }
    return(shoppingList)
 }
 
 shoppingList = makeShoppingListWithItems(nameOfItems, quantity: quantityOfItems)
 

 
 
 
 
 
 /* playing around with (index, value) for two different arrays simultaneously
  
  
 let array: [String] = ["Jacq", "Mike", "Liz"]
 
 let array2: [Int] = [100, 200, 300]
 
 print(array)
 
 

 print(array2[2])
 
 var shoppingList2: [String] = []
 for (index, value) in array.enumerate() { //why does the order of (a, b) matter?? index, value)
    let combinedLine2: String = ("\(index+1). \(array2[index]) \(value)")
    shoppingList2.append(combinedLine2)
 }
 
 print("Hello world!")
 
 print(shoppingList2)
 
 
 //test with two strings
 // (1st = index for non-enumerated array, when you call on element[index] it returns contents; 2nd = enumerated/main array)
 
 let colors: [String] = ["blue", "green", "yellow"]
 
 let animals: [String] = ["elephant", "hippo", "flamingo"]
 
 var test: [String] = []
 for (index, color) in colors.enumerate(){
    let newarray: String = ("\(color) \(animals[index]) \(index+1)!")
    test.append(newarray)
 }
 
 print(test)
 
 
 
 */
 
 
 
 
 
 
 
