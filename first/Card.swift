//
//  Card.swift
//  first
//
//  Created by Enola on 2022/4/6.
//

import SwiftUI

struct Card: View{
    
    @Binding var right: Bool
    
    var body: some View {
        HStack{
            Spacer().frame(width:400, height: 700)
            VStack{
               
                HStack{
                    VStack{
                        HStack{
                            Image(systemName: "chart.bar.doc.horizontal")
                                .resizable(resizingMode: .tile)
                                .foregroundColor(Color.blue)
                                .imageScale(.large)
                        }.frame(width: 30, height: 30)
                            .padding()
                        
                        HStack{
                            Image(systemName: "star.fill")
                                .resizable(resizingMode: .tile)
                                .foregroundColor(Color.blue)
                                .imageScale(.large)
                        }.frame(width: 30, height: 30)
                            .padding()
                        
                        HStack{
                            Image(systemName: "candybarphone")
                                .resizable(resizingMode: .tile)
                                .foregroundColor(Color.blue)
                                .imageScale(.large)
                        }.frame(width: 30, height: 35)
                            .padding()
                        
                        HStack{
                            Image(systemName: "info.circle.fill")
                                .resizable(resizingMode: .tile)
                                .foregroundColor(Color.blue)
                                .imageScale(.large)
                        }.frame(width: 30, height: 30)
                            .padding()
                        
                        HStack{
                            Image(systemName: "exclamationmark.triangle.fill")
                                .resizable(resizingMode: .tile)
                                .foregroundColor(Color.blue)
                                .imageScale(.large)
                        }.frame(width: 30, height: 30)
                            .padding()
                        
                        Spacer().frame(height: 200)
                        
                        HStack{
                        Button(action: {self.right.toggle()}, label: {Image(systemName: "xmark")
                                .resizable(resizingMode: .tile)
                                .foregroundColor(Color.blue)
                                .imageScale(.large)
                        })
                        }
                        .frame(width: 30, height: 30)
                            .padding()
                        
                    }
                    
                    VStack{
                        
                    }.frame(width: 70)
                }
            }
            .frame(width: 200, height: 700)
            .background(Color(red: 214/255, green: 229/255, blue: 250/255))
            .cornerRadius(20)
            
        }
        }
        
    }

