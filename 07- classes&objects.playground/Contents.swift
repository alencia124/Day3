//Example of class

//Example of creating a class: 4-20
class Can {
    let containerType = "Can"
    let lidColor = "White"
    let shippingContainer = "Boxes"
    
    
    var stuffInside: String
    var brand : String
    var labelColor : String
    
    init(fruits :String,companyName : String, stickerColor: String) {
        stuffInside = fruits
        brand = companyName
        labelColor = stickerColor
    }
    
    func description () {
        print("\(stuffInside) are packed inside this this \(shippingContainer)")
    }
}



//Example of creating an object: line 25

var cannedPeaches = Can (fruits: "Peaches", companyName: "Apple Inc.", stickerColor: "bleach")

//Examples of accessing properties of an object : lines 24-26
print (cannedPeaches.stuffInside)
print (cannedPeaches.brand)
print(cannedPeaches.labelColor)

    
// Example of calling function within object
cannedPeaches.description()


print (cannedPeaches.stuffInside)


//Project
class shoeFactory {
    let sneakerType = "Classic"
    let sneakerColor = "White"
    let shippingContainer = "Boxes"
    
    
    var sneakerLaces: String
    var brand : String
    var labelColor : String
    
    init(white :String,companyName : String, green : String) {
        sneakerLaces = white
        brand = companyName
        labelColor = green
    }

    func description () {
        print("\(sneakerLaces) come in \(shippingContainer) alongside with the sneakers.")
    }
}






