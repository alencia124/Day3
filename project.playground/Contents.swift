import UIKit

var str = "Hello, playground"
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
