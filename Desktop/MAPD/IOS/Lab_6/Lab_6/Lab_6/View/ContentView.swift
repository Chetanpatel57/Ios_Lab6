//
//  ContentView.swift
//  Lab_6
//
//  Created by Chetan Patel on 2022-12-03.
//

import SwiftUI
struct ContentView : View {
    
    @ObservedObject var model = PostViewModel()
    
    var body: some View {
        List(model.articles) { article in
                PostView(article: article)
                    .padding(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing: 15))
               
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


