//
//  CheckoutView.swift
//  iDline
//
//  Created by Adit on 25/02/21.
//

import SwiftUI

struct CheckoutView: View {
    @EnvironmentObject var ordder: Order
    
    let paymentTypes = ["Cash", "Credit Card", "iDine Point"]
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct CheckoutView_Previews: PreviewProvider {
    static var previews: some View {
        CheckoutView()
            .environmentObject(Order())
    }
}
