import SwiftUI

struct ContentView: View {
    @State var array = ["Mow the Lawn","Feed the Dog","Grocery Shop"]
    var body: some View {
        VStack {
        
            ForEach(array, id: \.self) { item in
                Text(item)
            }
            
        }
    }
}
