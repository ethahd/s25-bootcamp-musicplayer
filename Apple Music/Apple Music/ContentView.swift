//
//  ContentView.swift
//  Apple Music
//
//  Created by Ethan AK on 2/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack  {
                Image(systemName: "minus")
                    .font(.largeTitle)
                    .foregroundStyle(.gray)
                    .padding(.bottom)
                Image("uzi")
                    .resizable()
                    .scaledToFit()
                    .clipShape(RoundedRectangle(cornerRadius:10))
                    .padding(.vertical, 20)
                
                HStack{
                    Text("Dark Queen")
                        .font(.title2)
                        .bold()
                        .lineLimit(1)
                    Image(systemName: "e.square.fill")
                        .foregroundStyle(.gray)
                    Spacer()
                }
                .padding(.leading, 20)
                
                HStack{
                    Text("Lil Uzi Vert")
                        .font(.title2)
                        .foregroundStyle(.red)
                    Spacer()
                    Image(systemName: "star.circle")
                        .foregroundStyle(.red)
                    Image(systemName: "ellipsis.circle")
                        .foregroundStyle(.red)
                }
                .padding(.horizontal, 20)
                
                
                HStack{
                    Text("0:00")
                    Spacer()
                    Text("2:53")
                }
                .padding(.horizontal, 20)
                
                HStack{
                    Image(systemName: "backward.fill")
                        .font(.title)
                        .padding(.leading,50)
                    Image(systemName: "pause.fill")
                        .font(.largeTitle)
                        .frame(maxWidth: .infinity, alignment: .center)
                    Image(systemName: "forward.fill")
                        .font(.title)
                        .padding(.trailing, 50)
                }
                .padding(.horizontal, 20)
                
                HStack{
                    Image(systemName: "speaker.fill")
                    Spacer()
                    Image(systemName: "speaker.wave.3.fill")
                }
                .padding(.horizontal, 20)
                Spacer()
                HStack{
                    Image(systemName: "quote.bubble")
                        .foregroundStyle(.red)
                        .font(.title2)
                        .padding(.leading, 50)
                    Image(systemName: "airpods.pro")
                        .foregroundStyle(.red)
                        .font(.title2)
                        .frame(maxWidth: .infinity, alignment: .center)
                    Image(systemName: "list.bullet")
                        .foregroundStyle(.red)
                        .font(.title2)
                        .padding(.trailing,50)
                }
                .padding(.horizontal, 20)
            }
            .padding(.horizontal, 10)
        }
        }
        
}

#Preview {
    ContentView()
}
