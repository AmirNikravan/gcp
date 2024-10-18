import QtQuick
import QtQuick.Layouts
import QtQuick.Controls

Item {
    Rectangle {

        color: 'white'
        radius: width * 0.175
        anchors.fill: parent
    }
    Label {
        id: labl
        width: parent.width * 0.5
        height: width
        anchors.centerIn: parent
        text: '0'
        fontSizeMode: Text.Fit
        color: apptheme.buttoncolor
        minimumPixelSize: 1
        font {
            bold: true
            pixelSize: 600
        }
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
    }
}
