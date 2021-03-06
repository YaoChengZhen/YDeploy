//
//  JSONHelper.swift
//  ShopApp
//
//  Created by bruceyao on 2021/4/25.
//

import Foundation

public class JSONHelper {
    /**
     将数组转换成 Json
     
     - parameter arr:
     
     - returns:
     */
  public  static func parseToJson (_ obj:AnyObject) -> NSString {
        var tempJson : NSString = ""
        do {
            let arrJson = try JSONSerialization.data(withJSONObject: obj, options: JSONSerialization.WritingOptions.prettyPrinted)
            let string = NSString(data: arrJson, encoding: String.Encoding.utf8.rawValue)
            tempJson = string! as NSString
        }catch let error as NSError{
            print(error.description)
        }
        return tempJson
    }
    
}
