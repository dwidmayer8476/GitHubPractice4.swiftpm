import SwiftUI

struct HeaderView: View {
    @Binding var tasks: [String]
    @State var enteredString = ""
    var body: some View {
        HStack{
            TextField("entered string", text: $enteredString)
            Button("add to array") {
                tasks.append(enteredString)
            }
        }
    }
}


#Preview {

}
