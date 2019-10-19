//
//  main.swift
//  C0766343_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


var hydro1  = Hydro(billID: 2 , billDate: "11/23/2018", billType: .Hydro, totalBillAmount: 176.18      , agencyName: "Planet Energy", consumedUnits: 160)
var hydro2 = Hydro(billID: 1, billDate: "05/08/2019", billType: .Hydro, totalBillAmount: 116.73, agencyName: "Water Canada", consumedUnits: 155)



var internet1 = Internet(billID: 01, billDate: "05/09/2019", billType:.Internet, totalBillAmount: 54.569, providerName: "Fido", usedGB: 50)
var internet2 = Internet(billID: 02, billDate: "07/19/2019", billType: .Internet, totalBillAmount: 156.654, providerName: "Bell", usedGB: 102)


var mobile1 = Mobile(billID: 101, billDate: "07/19/2019", billType: .Mobile, totalBillAmount: 256.98, mobileModel: "Samsung S8 Pro", mobileNumber: 9876543210, planName: "Prepaid Talk + Text Plan", mobileInternet: 34, mobileMinute: 1000)




var customer1 = Customer(customerID: 1, customerFirstName: "Komaldeep", customerLastName: "Kaur", customerEmail: "Komaldeepkr99@gmail.com " )
var customer2 = Customer(customerID: 2, customerFirstName: "Varinder", customerLastName: "Dhillion", customerEmail: "varinderdhillion123@gmail.com ")
var customer3 = Customer(customerID: 3, customerFirstName: "Charan", customerLastName: "preet", customerEmail: "charanpreet@gmail.com ")
var customer4 = Customer(customerID: 4, customerFirstName: "Harmanpreet", customerLastName: "Singh", customerEmail: "harmansandhu57@gmail.com ")


customer1.addbill(BillObj: internet1)
customer1.addbill(BillObj: mobile1)
customer1.addbill(BillObj: hydro1)
customer2.addbill(BillObj: internet2)
customer3.addbill(BillObj: hydro2)


var custDictionary = [Int:Customer]()

func AddCustomer(customer: Customer)
{
    custDictionary.updateValue(customer, forKey: customer.customerID!)
}

AddCustomer(customer: customer1)
AddCustomer(customer: customer2)
AddCustomer(customer: customer3)
AddCustomer(customer: customer4)

