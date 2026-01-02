import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("OK") {
                // ボタンタップ時の処理
            }
            .font(.title)
            .buttonStyle(.borderedProminent)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

#Preview {
    ContentView()
}
