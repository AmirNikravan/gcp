import QtQuick

Window {
    id: window
    width: apptheme.width
    height: apptheme.height
    color: apptheme.appcolor
    visible: true
    title: apptheme.apptitle
    MyApptheme {
        id: apptheme
    }
    Item {
        anchors.fill: parent
        Rectangle {
            id: inputcalc
            width: parent.width * 0.95
            height: parent.height * 0.1
            color: "red"
            anchors {
                top: parent.top
                topMargin: parent.height * 0.2
                horizontalCenter: parent.horizontalCenter
            }
        }
        Rectangle {
            id: buttoncalc
            width: parent.width * 0.95
            height: parent.height * 0.5
            color: 'green'
            anchors {
                bottom: parent.bottom
                bottomMargin: parent.height * 0.1
                horizontalCenter: parent.horizontalCenter
            }
        }
    }
}
