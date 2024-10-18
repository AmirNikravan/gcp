import QtQuick 2.15

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

        // Input section (Red rectangle at the top)
        MyInputcalc {
            id: inputcalc
            width: parent.width * 0.95
            height: parent.height * 0.1
            anchors {
                top: parent.top
                topMargin: parent.height * 0.2 // Adjust this margin as needed
                horizontalCenter: parent.horizontalCenter
            }
        }

        // Button section (Green rectangle at the bottom)
        MyButtoncalc {
            id: buttoncalc
            width: parent.width * 0.95
            height: parent.height * 0.50
            anchors {
                bottom: parent.bottom
                bottomMargin: parent.height * 0.1 // Adjust this margin as needed
                horizontalCenter: parent.horizontalCenter
            }
        }
    }
}
