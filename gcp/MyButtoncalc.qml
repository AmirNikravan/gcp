import QtQuick
import QtQuick.Layouts

Item {
    id: buttoncalc
    anchors.fill: parent
    property real rowCount: 4
    property real columnCount: 4
    property real buttonwidth: width * 0.2
    property real buttonheight: buttonwidth
    property real rowspacingallocation: height - (buttonheight * rowCount)
    property real columnspacingallocation: width - (buttonwidth * columnCount)
    property real rowSpace: rowspacingallocation / (rowCount - 1)
    property real columnSpace: columnspacingallocation / (columnCount - 1)
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
        GridLayout {
            rowSpacing: buttoncalc.rowSpace
            rows: buttoncalc.rowCount
            columnSpacing: buttoncalc.columnSpace
            columns: buttoncalc.columnSpace
            Rectangle {
                implicitWidth: buttoncalc.buttonwidth
                implicitHeight: buttoncalc.buttonheight
                color: 'white'
            }
        }
    }
}
