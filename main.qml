import QtQuick 2.3
import QtQuick.Controls 1.2

ApplicationWindow {
    id: applicationWindow1
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    menuBar: MenuBar {
        Menu {
            title: qsTr("File")
            MenuItem {
                text: qsTr("&Open")
                onTriggered: console.log("Open action triggered");
            }
            MenuItem {
                text: qsTr("Exit")
                onTriggered: Qt.quit();
            }
        }
    }

    Row {
        id: row1
        x: 33
        y: 40
        width: 460
        height: 31
        spacing: 15

        Label {
            id: label1
            text: "1"
        }

        Label {
            id: label2
            text: qsTr("3.0.1")
        }

        Label {
            id: label3
            text: "井本"
        }

        Label {
            id: label4
            text: "00:00"
        }

        Label {
            id: label5
            text: "00:00"
        }


    }
}
