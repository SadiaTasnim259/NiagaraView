//
//  ContentView.swift
//  NiagaraView
//
//  Created by Sadia on 20/4/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [Color.white,Color("Color2")], startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing:15) {
                Image("NiagaraFalls")
                    .resizable()
                    .frame(height: 250)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding(10)
                    
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
                    .foregroundColor(.yellow)
                }
                
                    Text("Come visit the falls for an experience of a lifetime.")
                        .font(.system(size: 20, weight: .medium, design: .default))
                        .padding()
                
                HStack {
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                        .padding(.trailing)
                }.foregroundColor(.gray)
            }
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(10)
                .shadow(radius: 12)
            
            )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
