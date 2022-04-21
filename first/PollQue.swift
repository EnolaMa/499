//
//  PollQue.swift
//  first
//
//  Created by Enola on 2022/4/7.
//

import SwiftUI

struct PollQue: View {
    var body: some View {
            VStack{
                Head()
                Scope()
                Txt(txt: "Selected Answer #:Lorern ipsum dolor sit amet")
                ViewQue()
            }
    }
}

struct PollQue_Previews: PreviewProvider {
    static var previews: some View {
        PollQue()
    }
}
