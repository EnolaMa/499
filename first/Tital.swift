//
//  Tital.swift
//  first
//
//  Created by Enola on 2022/4/6.
//

import SwiftUI



struct Tital_Previews: PreviewProvider {
    @State var right: Bool = false
    static var previews: some View {
        Tital(right: self.$right)
    }
}
