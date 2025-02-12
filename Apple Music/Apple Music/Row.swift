//
//  Row.swift
//  Apple Music
//
//  Created by Ethan AK on 2/11/25.
//

import SwiftUI

struct Row: View {
    var title : String
    
    
    var body: some View {
        Text(title)
        
    }
}

#Preview {
    Row(title:"hello")
}
