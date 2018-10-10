import QtQuick 2.4
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.0

Item {
    id: raw_layout
    width: raw_layout.width
    height: raw_layout.height
    property alias button_change: button_change
    property alias label_world: label_world
    property alias image_grayegg: image_grayegg

    RowLayout {
        x: 8
        y: 23

        ColumnLayout {

            Label {
                id: label_hello
                text: qsTr("This is")
                Layout.preferredHeight: 21
                Layout.preferredWidth: 53
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
            }

            Label {
                id: label_world
                text: qsTr("@eniehack")
                Layout.preferredHeight: 19
                Layout.preferredWidth: 53
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
            }

            Button {
                id: button_change
                text: qsTr("Change")
            }
        }

        Image {
            id: image_grayegg
            Layout.preferredHeight: 100
            Layout.preferredWidth: 100
            source: "egg_gray.png"
        }
    }
}
