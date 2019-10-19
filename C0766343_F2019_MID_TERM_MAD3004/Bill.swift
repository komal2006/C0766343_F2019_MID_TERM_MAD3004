//
//  Bill.swift
//  C0766343_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Bill
{
    var billID: Int!
    var billDate: Date!
    var billType: BillTypes
    enum BillTypes
    {
        case Hydro
        case Mobile
        case Internet
    }
    var totalBillAmount: Double!
    
    init(billID: Int, billDATE: Date!, billType: BillTypes, totalBillAmount: Double!)
    {
        self.billID = billID
        self.billDATE = billDATE
        self.billType = billType
        self.totalBillAmount = totalBillAmount
    }
}
