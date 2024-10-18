import QtQuick
import QtQuick.Layouts

Item {
    id: buttoncalc
    property real rowCount: 4
    property real columnCount: 4
    property real buttonwidth: width * 0.2
    property real buttonheight: buttonwidth
    property real rowspacingallocation: height - (buttonheight * rowCount)
    property real columnspacingallocation: width - (buttonwidth * columnCount)
    property real rowSpace: rowspacingallocation / (rowCount - 1)
    property real columnSpace: columnspacingallocation / (columnCount - 1)
    GridLayout {
        rowSpacing: 22
        rows: buttoncalc.rowCount
        columnSpacing: buttoncalc.columnSpace
        columns: buttoncalc.columnCount
        Repeater {
            MyCalcbutton {
                implicitWidth: buttoncalc.buttonwidth
                implicitHeight: buttoncalc.buttonheight
            }
            model: buttoncalc.rowCount * buttoncalc.columnCount
        }
    }
}
