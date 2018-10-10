import QtQuick 2.4

HelloWorldForm {
        property bool isWorld: false

        button_change.onClicked: {
            label_world.text = "Qt"
        }
}
