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
        MyInputcalc {
            id: inputcalc
        }
        MyButtoncalc {
            id: buttoncalc
        }
    }
}
