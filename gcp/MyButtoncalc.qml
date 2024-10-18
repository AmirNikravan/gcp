import QtQuick

Item {
    id: buttoncalc
    anchors.fill: parent
    property real rowCount: 4
    property real columnCount: 4
    property real buttonwidth: width * 0.2
    property real buttonheight: buttonwidth
    property real rowspacingallocation: height - (buttonheight * rowCount)
    property real columnspacingallocation: width - (buttonwidth * columnCount)
    property real rowSpacing: rowspacingallocation / (rowCount - 1)
    property real columnSpacing: columnspacingallocation / (columnCount - 1)
    Rectangle {
        width: parent.width * 0.95
        height: parent.height * 0.5
        color: 'green'
        anchors {
            bottom: parent.bottom
            bottomMargin: parent.height * 0.1
            // fill: parent
            horizontalCenter: parent.horizontalCenter
        }
    }
}
