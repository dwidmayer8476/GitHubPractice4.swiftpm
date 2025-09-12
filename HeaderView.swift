import SwiftUI

struct HeaderView: View {
    @Binding var tasks: [Task]
    @State var enteredString = ""
    var body: some View {
        HStack{
            TextField("entered string", text: $enteredString)
            Button("add to array") {
                tasks.append((Task(nameOfTask: enteredString)))
            }
        }
    }
}


#Preview {

}
