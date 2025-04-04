import SwiftUI

struct ContentView: View {
    @State var color1 : Color = .black
    var body: some View {
        Text("Devin")
        Text("Aadi")
        Button{
            color1 = .red
        } label:{
            Text("Color")
                .foregroundStyle(.white)
                .frame(width: 100, height: 100)
                .background(color1)
        }
    }
}
