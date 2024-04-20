//
//  ContentView.swift
//  NiagaraView
//
//  Created by Sadia on 20/4/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing:20) {
            Image("NiagaraFalls")
                .resizable()
                .frame(height: 250)
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
                .padding(.horizontal,2)
                
            HStack{
                Text("Niagara Falls")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                
                Spacer()
                
                HStack(spacing: 2) {
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.leadinghalf.filled")
                        .padding(.trailing)
                    }
            }
            
                Text("Come visit the falls for an experience of a lifetime.")
                    .font(.system(size: 20, weight: .medium, design: .default))
                    .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
