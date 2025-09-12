import SwiftUI

struct ContentView: View {
    @State var tasks: [Task] = []
    
    var body: some View {
        VStack {
            HeaderView(tasks: $tasks)
            
//            ForEach(tasks, id: \.self) { task in
//                Text(task.nameOfTask)
                
            
            List(tasks, id: \.self) { currentTask in
                Text(currentTask.nameOfTask)
            }
            
        }
    }
}
