import Foundation

/// これはサンプルの構造体です。
///
/// 詳しい説明はXXXXXです。
///
/// >note: 
/// Note Text
///
/// XXXXXXXXXX
///
/// >warning:
/// Warning Text
///
/// XXXXXXXXXX
///
/// >tip: 
/// Tip Text
///
/// XXXXXXXXXX
///
/// >experiment:
/// Experiment Text
///
/// XXXXXXXXXX
struct Item {
    /// 内部で管理する数値です。
    let value: Int

    /// 構造体のイニシャライザです。
    /// - Parameter value: 適当な数値を入力してください。
    init(_ value: Int) {
        self.value = value
    }
}

/// ``Item``を作る関数です。
/// - Parameter value: 受け取った`Int`型の値を使用して``Item``を作成します。
/// - Returns: 作成した``Item``を返します。
///
/// 使用例
///
/// ```swift
/// let num = 10
///
/// let item = makeItem(num)
/// ```
func makeItem(_ value: Int) -> Item {
    .init(value)
}
