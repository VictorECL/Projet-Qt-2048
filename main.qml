import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id: window
    visible: true
    width: 400
    height: 500
    color: "#f5f5dc"
    title: qsTr("Hello World")

    Rectangle {
        id: rectangle16
        x: 34
        y: 127
        width: 325
        height: 325
        color: "#c8ad7f"
        border.color: "#000000c8"

        Grid {
            id: grid
            x: 8
            y: 18
            width: 315
            height: 315
            visible: true
            clip: true
            flow: Grid.LeftToRight
            anchors.verticalCenterOffset: 0
            spacing: 5
            layer.format: ShaderEffectSource.Alpha
            layer.enabled: true
            anchors.horizontalCenterOffset: 0
            rows: 4
            columns: 4
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter

            Rectangle {
                id: rectangle
                width: 75
                height: 75
                color: "#ffffff"
                border.color: "#c8ad7f"
            }

            Rectangle {
                id: rectangle1
                width: 75
                height: 75
                color: "#ffffff"
                border.color: "#c8ad7f"
            }

            Rectangle {
                id: rectangle2
                width: 75
                height: 75
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle3
                width: 75
                height: 75
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle4
                width: 75
                height: 75
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle5
                width: 75
                height: 75
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle6
                width: 75
                height: 75
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle7
                width: 75
                height: 75
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle8
                width: 75
                height: 75
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle9
                width: 75
                height: 75
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle10
                width: 75
                height: 75
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle11
                width: 75
                height: 75
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle12
                width: 75
                height: 75
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle13
                width: 75
                height: 75
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle14
                width: 75
                height: 75
                color: "#ffffff"
            }

            Rectangle {
                id: rectangle15
                width: 75
                height: 75
                color: "#ffffff"
            }
        }
    }

    Text {
        id: text2048
        x: 34
        y: 11
        width: 129
        height: 28
        text: qsTr("2048")
        font.bold: true
        font.pixelSize: 30
    }

    Grid {
        id: grid1
        x: 214
        y: 11
        width: 145
        height: 50
        spacing: 5
        rows: 1
        columns: 2

        Rectangle {
            id: rectangle17
            width: 70
            height: 50
            color: "#c8ad7f"
        }

        Rectangle {
            id: rectangle18
            width: 70
            height: 50
            color: "#c8ad7f"
        }
    }

    Rectangle {
        id: rectangle19
        x: 252
        y: 81
        width: 107
        height: 27
        color: "#ffffff"
    }



}

/*##^##
Designer {
    D{i:2;anchors_height:400;anchors_width:400;anchors_x:106;anchors_y:48}
}
##^##*/
