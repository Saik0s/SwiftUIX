import SwiftUI
import PlaygroundSupport

struct ContentView: View {
  var body: some View {
    PaginationView(axis: .horizontal) {
      Text("One")
      Text("Two")
      Text("Three")
    }
  }
}

let vc = CocoaHostingController(mainView: ContentView())
vc.view.frame = CGRect(x: 0, y: 0, width: 350, height: 700)
PlaygroundPage.current.liveView = vc
