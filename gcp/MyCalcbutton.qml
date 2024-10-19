import QtQuick
import QtQuick.Layouts
import QtQuick.Controls

Item {
    id: button
    property string txt: '-'
    property color buttoncolor: apptheme.buttoncolor
    property color textcolor: apptheme.buttontextcolo
    Rectangle {

        color: button.buttoncolor
        radius: width * 0.175
        anchors.fill: parent
    }
    Label {
        id: labl
        width: parent.width * 0.5
        height: width
        anchors.centerIn: parent
        text: button.txt
        fontSizeMode: Text.Fit
        color: button.textcolor
        minimumPixelSize: 1
        font {
            bold: true
            pixelSize: 600
        }
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
    }
}
