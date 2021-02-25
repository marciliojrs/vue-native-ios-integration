import SwiftUI
import React

struct ContentView: View {
    var body: some View {
        ReactTestView()
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ReactTestView: UIViewRepresentable {

    func makeUIView(context: Context) -> RCTRootView {
        RCTRootView(
            bundleURL: URL(string: "http://localhost:8081/index.ios.bundle?platform=ios")!,
            moduleName: "testApp",
            initialProperties: nil,
            launchOptions: nil
        )
    }

    func updateUIView(_ uiView: RCTRootView, context: Context) {}
}
