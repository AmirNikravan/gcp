import QtQuick 2.15
import QtQuick.Controls

Item {
    id: inputcalc
    property string txt: '0'
    Label {
        anchors.fill: parent
        text: inputcalc.txt
        color: 'white'
        minimumPixelSize: 1
        font.pixelSize: 600
        fontSizeMode: Text.Fit
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignRight
    }
}
