///【参考】
/// https://developer.apple.com/documentation/xcode/build-settings-reference#Build-Documentation-During-Build
///
/// 「Product > Build Documentation」でドキュメントをビルドする。
/// 「Build Settings > Documentation Compiler - Options > Build Documentation During 'Build'」で、通常のビルドに「Build Documentation」を含めることができる。

import SwiftUI

@main
struct Swift_DoccApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
