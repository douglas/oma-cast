import QtQuick

// The Omarchy logo glyph from the `omarchy` font, tinted with the theme. It is
// drawn on a 15 px grid, so size it with LauncherWindow.crispLogoSize().
Text {
  property int size: 0

  textFormat: Text.PlainText
  text: ""
  font.family: "omarchy"
  font.pixelSize: size
  renderType: Text.NativeRendering
}
