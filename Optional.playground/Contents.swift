import UIKit

import Foundation



//optionals



class XmasPresent {

    func surprise()->Int{

        return Int.random(in: 1...10)

    }

}



var present1:XmasPresent? = nil



var present2:XmasPresent! = nil



present1?.surprise()



//let present:XmasPresent?=XmasPresent()



//if present == nil {

//    //it contain nil

//}

//else{

//    //it contain object

//}



//if present != nil {

//    //it cotain object

//    print(present!.surprise())

//}

//

////optional binding

//

//if let actualPresent = present {

//    print(actualPresent.surprise())

//

//}

//

////optinal chaining

//present?.surprise()



//========================================================================================================================



//var a:String? = "Hey"

//var b:String? = nil

//var c:String?

//var d:String!

