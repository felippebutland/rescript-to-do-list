 module Colors = {
  let primaryDark = #hex("#5820CF")
  let primary = #hex("#743AF0")
  let primaryLight = #hex("#6F5A9A")

  let grayDark = #hex("#242424")
  let gray = #hex("#3A3939")
  let grayLight = #hex("#A7A7A7")

  let dark = #hex("#070707")
  let white = #hex("#FFFFFF")
  let red = #hex("#FF1B51")

  let toString = color => switch color {
    | #hex(color) => color
  }
 }

 module Constants = {
  let fontFamily = "'DM Sans', sans-serif"
 }