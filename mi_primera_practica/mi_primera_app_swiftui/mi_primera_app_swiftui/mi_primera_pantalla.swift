
//
//  mi_primera_pantalla.swift
//  mi_primera_app_swiftui
//
//  Created by alumno on 24/02/25.
//

import SwiftUI

struct PantallaAzar: View{
    var body: some View{
        mi_primera_pantalla()
        mi_primera_pantalla()
    }
}

struct mi_primera_pantalla: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Button(action: {}) {
            Image(systemName: "globe")
                .imageScale(.large)
            Image(systemName: "trash.square.fill")
                .imageScale(.large)
                .tint(.yellow)
        }
        .background(Color.red)
    }
}

#Preview {
    PantallaAzar()
}

