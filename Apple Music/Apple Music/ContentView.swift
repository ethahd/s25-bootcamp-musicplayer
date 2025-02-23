//
//  ContentView.swift
//  Apple Music
//
//  Created by Ethan AK on 2/11/25.
//

import SwiftUI

struct ContentView: View {
    @State private var speed = 50.0
    @State private var playbackPosition: Double = 100.0
    let totalDuration: Double = 200.0
    var progress: CGFloat {
        CGFloat(playbackPosition / totalDuration)
    }
    var body: some View {
        ZStack{
            VStack  {
                Image(systemName: "minus")
                    .font(.largeTitle)
                    .foregroundStyle(.gray)
                    .padding(.bottom,10)
                Image("uzi")
                    .resizable()
                    .scaledToFit()
                    .clipShape(RoundedRectangle(cornerRadius:10))
                    .padding(.vertical, 20)
                    .padding(.horizontal, 10)
                
                HStack{
                    Text("Dark Queen")
                        .font(.title3)
                        .bold(true)
                        .lineLimit(1)
                    Image(systemName: "e.square.fill")
                        .foregroundStyle(.gray)
                        .font(.caption)
                    Spacer()
                }
                .padding(.leading, 20)
                
                HStack{
                    Text("Lil Uzi Vert")
                        .font(.title3)
                        .bold(true)
                        .foregroundStyle(.red)
                    Spacer()
                        Image(systemName: "star.circle")
                            .foregroundStyle(.red)
                        Image(systemName: "ellipsis.circle")
                            .foregroundStyle(.red)
                    }
                    .padding(.horizontal, 20)
                    .padding(.bottom, 30)
                    ZStack(alignment: .leading){
                        Capsule()
                            .fill(Color(red: 0.3, green:0.3, blue:0.3, opacity: 1.0))
                        Capsule()
                            .fill(Color(red: 0.7, green: 0.7, blue: 0.7, opacity: 1.0))
                            .frame(width: 200)
                    }.frame(height:8)
                        .padding(.horizontal, 20)
                    
                    HStack{
                        Text("1:27")
                            .font(.caption2)
                            .bold(true)
                        Spacer()
                        Text("2:53")
                            .font(.caption2)
                            .bold(true)
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
                    .padding(.vertical, 40)
                    
                    HStack{
                        Image(systemName: "speaker.fill")
                            .font(.caption)
                        ZStack(alignment: .leading){
                            Capsule()
                                .fill(Color(red: 0.3, green:0.3, blue:0.3, opacity: 1.0))
                            Capsule()
                                .fill(Color(red: 0.7, green: 0.7, blue: 0.7, opacity: 1.0))
                                .frame(width: 200)
                        }.frame(height:8)
                            .padding(.horizontal, 10)
                        Image(systemName: "speaker.wave.3.fill")
                            .font(.caption)
                    }
                    .padding(.horizontal, 20)
                    .padding(.top, 10)
                    Spacer()
                    HStack{
                        Image(systemName: "quote.bubble")
                            .foregroundStyle(.red)
                            .font(.subheadline)
                            .bold(true)
                            .padding(.leading, 50)
                        Image(systemName: "airpods.pro")
                            .foregroundStyle(.red)
                            .font(.subheadline)
                            .frame(maxWidth: .infinity, alignment: .center)
                        Image(systemName: "list.bullet")
                            .foregroundStyle(.red)
                            .font(.subheadline)
                            .bold(true)
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
