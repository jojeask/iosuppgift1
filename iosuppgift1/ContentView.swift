//
//  ContentView.swift
//  iosuppgift1
//
//  Created by Johan Asklund on 2024-11-07.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        VStack {
            
            VStack(spacing: 0.0) {
                
                HStack(spacing: 0.0) {
                    
                    VStack {
                        
                    }
                    .frame(maxWidth: .infinity, maxHeight: 200)
                    .background(Color.red)
                    
                    VStack {
                        
                    }
                    .frame(maxWidth: .infinity, maxHeight: 200)
                    .background(Color.green)
                    
                    VStack {
                        
                    }
                    .frame(maxWidth: .infinity, maxHeight: 200)
                    .background(Color.yellow)
                }
                
                
                VStack {
                    
                }
                .frame(maxWidth: .infinity, maxHeight: 150)
                .background(Color.gray)
                
                
                VStack {
                    
                }
                .frame(width: 100, height: 100)
                .background(Color.white)
                Spacer()
                
                
                HStack(spacing: 0.0) {
                    ZStack {
                        
                    }
                    .frame(width: 50, height: 60)
                    .background(Color.black)
    
                    
                    
                }
                .padding(.leading, 260)
                .frame(maxWidth: .infinity, maxHeight: 100)
                .background(Color.red)
                
                
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.cyan)
            
            
            
        }
        
    }
    
}

#Preview {
    ContentView()
}
