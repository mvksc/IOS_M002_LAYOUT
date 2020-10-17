//
//  ContentView.swift
//  IOS_M002_LAYOUT
//
//  Created by MVK on 13/9/2563 BE.
//  Copyright © 2563 MVK. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            VStack{
                Text("VStack 1")
                    .font(Font.system(size: 30))
                    .foregroundColor(Color.green)
                    .background(Color.white)
                    .padding(20)
                
                Text("VStack 2")
                    .padding(20)
                    .background(Color.purple)
                    .border(Color.green,width: 3)
                    .font(Font.system(size: 30))
                    .foregroundColor(Color.green)
                    .frame(width: 300, height: 150,alignment: .center)
                    .background(Color.yellow)
                    .border(Color.red, width: 5)
            }.padding(5).background(Color.blue)
            
            HStack{
                Text("HStack 1")
                    .font(Font.system(size: 30))
                    .foregroundColor(Color.green)
                    .background(Color.white)
                    .padding(20)
                
                Text("HStack 2")
                    .padding(20)
                    .background(Color.purple)
                    .border(Color.green,width: 3)
                    .font(Font.system(size: 30))
                    .foregroundColor(Color.green)
                    .frame(width: 200, height: 150)
                    .background(Color.yellow)
                    .border(Color.red, width: 5)
            }.padding(5)
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 200, alignment:.center)
            .background(Color.orange)
            
            ZStack{
                
                
                Text("ZStack 2")
                    .padding(20)
                    .background(Color.purple)
                    .border(Color.green,width: 3)
                    .font(Font.system(size: 30))
                    .foregroundColor(Color.green)
                    .frame(width: 300, height: 150,alignment: .bottomLeading)
                    .background(Color.yellow)
                    .border(Color.red, width: 5)
                
                Text("ZStack 1")
                .font(Font.system(size: 30))
                .foregroundColor(Color.green)
                .background(Color.white)
                .padding(20)
            }.padding(5)
            .frame(minWidth: 0,maxWidth: .infinity, minHeight: 0, maxHeight: 200, alignment: .center)
            .background(Color.gray)
        }.frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment:.center)
        .background(Color.green)
        .edgesIgnoringSafeArea(.all)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
