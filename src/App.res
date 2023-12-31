open Ancestor.Default

Emotion.injectGlobal({
  "html": {
    "font-size": "10px"
  },
  "html, body, #root": {
    "width": "100%",
    "height": "100%",
    "margin": "0",
    "padding": "0",
  },
  "*": {
    "boxSizing": "border-box",
    "fontFamily": Theme.Constants.fontFamily,
  }
})

@react.component
let make = () => {
  <Box width=[xs(100.0->#pct)] height=[xs(100.0->#pct)] bgColor=[xs(Theme.Colors.dark)]>
    <Button>"Adicionar"</Button>
  </Box>
}
