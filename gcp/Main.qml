import QtQuick

Window {
    width: apptheme.width
    height: apptheme.height
    color: apptheme.appcolorr
    visible: true
    title: apptheme.apptitle
    MyApptheme {
        id: apptheme
    }
}
