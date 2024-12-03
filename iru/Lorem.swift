struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .padding(.top, safeAreaInsets.top)
                .padding(.bottom, safeAreaInsets.bottom)
                .padding(.leading, safeAreaInsets.leading)
                .padding(.trailing, safeAreaInsets.trailing)
        }
        .safeAreaInsets(EdgeInsets(top: 20, leading: 10, bottom: 20, trailing: 10))
    }
    
    @Environment(\.safeAreaInsets) private var safeAreaInsets
}
