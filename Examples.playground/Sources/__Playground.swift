
// Fix for SwiftUIX namespace in playground
typealias SwiftUIXNavigator = Navigator
typealias SwiftUIX_CellProxyBase = _CellProxyBase

enum SwiftUIX {
  typealias Navigator = SwiftUIXNavigator
  typealias _CellProxyBase = SwiftUIX_CellProxyBase
}
