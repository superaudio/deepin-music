import QtQuick 2.4

Item {
    property var albumView

    Connections {
        target: albumView
        onPlay: {
            print(name)
        }

        onClicked:{
            print(name)
        }

        onRightClicked:{
            print(name)
        }
    }
}