//
//  PostView.swift
//  Lab_6
//
//  Created by Chetan Patel on 2022-12-03.
//

import SwiftUI
struct PostView: View
{
    var article = PostModel(article: PostResponse(userId: 1, id: 1, title: "Title", body: "Body") )
    var body: some View {
            Group{
                VStack(alignment: .leading) {
                    Text(article.title)
                        .font(.title)
                        .bold()
                    Spacer()
                    Text(article.description)
                        .foregroundColor(.secondary)
                }.background(Color.gray)
            }
                VStack(alignment: .trailing, spacing: 10){
                Button("Select") {
                article.isSelected = true
            }
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight:.infinity, alignment: .trailing)
        }
}
    
    struct PostView_Previews: PreviewProvider {
        static var previews: some View {
            List{
                PostView(article: PostModel(article: PostResponse(userId: 1, id: 1, title: "Title", body: "Body") ))
            }
        }
    }
