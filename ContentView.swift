import SwiftUI

struct ContentView: View {
    @State var tasks: [Task] 
    
    var body: some View {
        VStack {
            ForEach(tasks, id: \.self) { task in
                Text(task.nameOfTask)
            }
            
        }
    }
}
