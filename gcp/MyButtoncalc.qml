import QtQuick

Item {
    id: buttoncalc
    anchors.fill: parent
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
