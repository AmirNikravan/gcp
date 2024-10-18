import QtQuick

Item {
    id: inputcalc
    anchors.fill: parent
    Rectangle {
        width: parent.width * 0.95
        height: parent.height * 0.1
        color: "red"
        anchors {
            top: parent.top
            topMargin: parent.height * 0.2
            horizontalCenter: parent.horizontalCenter
        }
    }
}
