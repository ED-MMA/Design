import QtQuick
import QtQuick.Controls
import CalculatorUI 1.0
import QtQuick.Studio.Components 1.0
import Qt.SafeRenderer 1.1
import QtMultimedia 6.0

Rectangle {
    width: Constants.width
    height: Constants.height
    color: "#de0b0101"
    border.color: "#00000000"

    Image {
        id: image
        x: 8
        y: 8
        width: 132
        height: 137
        source: "images/elite-dangerous-vektor.svg"
        fillMode: Image.PreserveAspectFit
    }

    Text {
        id: text1
        x: 146
        y: 39
        width: 362
        height: 76
        color: "#ff7100"
        text: qsTr("ELITE MONEY")
        font.pixelSize: 64
        font.family: "Euro Caps"
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.5}D{i:1}D{i:2}
}
##^##*/

