import SwiftUI

struct newDogView: View {
    @EnvironmentObject var dataManager : DataManager
    
    @State private var newDog = ""
    
    var body: some View {
        VStack {
            TextField("Dog", text: $newDog)
            
            Button {
                dataManager.addDog(dogBreed: newDog)
            } label: {
                 Text ("save")
            }
        }.padding()
    }
}

struct newDogView_Preview: PreviewProvider {
    static var previews: some View{
        ContentView()
    }
}
