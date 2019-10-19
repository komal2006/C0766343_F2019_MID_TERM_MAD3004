//
//  Customer.swift
//  C0766343_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Customer
{
    var customerID : Int?
    var customerFirstName: String?
    var customerLastName : String?
    var fullName : String{
        return customerFirstName! + " " + customerLastName!
    }
    var customerEmail: String?
    var billDictionary = [Int:Bill]()
    var totalAmount : Double?
    
    
    init(customerID:Int,customerFirstName: String,customerLastName:String,customerEmail:String)
    {
        self.customerID=customerID
        self.customerFirstName=customerFirstName
        self.customerLastName=customerLastName
        self.customerEmail=customerEmail
    }
    
    
    /*func addbill(BillObject: Bill)
    {
        billDictionary.updateValue(Bill1, forKey: Bill1.billID)
    }*/
    
   
    func calcTotal() -> Double
    {
        var Sum: Double = 0.0
        
        for t in billDictionary.values
        {
            Sum += t.totalBillAmount
            
            
        }
        return Sum
    }
    

}
