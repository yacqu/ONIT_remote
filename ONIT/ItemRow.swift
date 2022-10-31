//
//  ItemRow.swift
//  ONIT
//
//  Created by Yacqub Abdirahman on 10/30/22.
//

import SwiftUI

struct ItemRow: View {
    let item: MenuItem
    
    var body: some View {
        Text(item.name)
    }
}

struct ItemRow_Previews: PreviewProvider {
    static var previews: some View {
        ItemRow(item: MenuItem.example)
    }
}
