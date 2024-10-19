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
    property var values: [{
            "txt": '7',
            "buttoncolor": apptheme.buttoncolor
        }, {
            "txt": '8',
            "buttoncolor": apptheme.buttoncolor
        }, {
            "txt": '9',
            "buttoncolor": apptheme.buttoncolor
        }, {
            "txt": '/',
            "buttoncolor": apptheme.buttoncolor
        }, {
            "txt": '4',
            "buttoncolor": apptheme.buttoncolor
        }, {
            "txt": '5',
            "buttoncolor": apptheme.buttoncolor
        }, {
            "txt": '6',
            "buttoncolor": apptheme.buttoncolor
        }, {
            "txt": '*',
            "buttoncolor": apptheme.buttoncolor
        }, {
            "txt": '1',
            "buttoncolor": apptheme.buttoncolor
        }, {
            "txt": '2',
            "buttoncolor": apptheme.buttoncolor
        }, {
            "txt": '3',
            "buttoncolor": apptheme.buttoncolor
        }, {
            "txt": '+',
            "buttoncolor": apptheme.buttoncolor
        }, {
            "txt": '0',
            "buttoncolor": apptheme.buttoncolor
        }, {
            "txt": 'c',
            "buttoncolor": apptheme.buttoncolor
        }, {
            "txt": '=',
            "buttoncolor": apptheme.buttoncolor
        }, {
            "txt": '-',
            "buttoncolor": apptheme.buttoncolor
        }]

    GridLayout {
        rowSpacing: 22
        rows: buttoncalc.rowCount
        columnSpacing: buttoncalc.columnSpace
        columns: buttoncalc.columnCount
        Repeater {
            MyCalcbutton {
                implicitWidth: buttoncalc.buttonwidth
                implicitHeight: buttoncalc.buttonheight
                txt: modelData.txt
            }
            model: values
        }
    }
}
