
import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.2
import QtQuick.Controls 2.14


Window {
    id: window
    visible: true
    width: 400
    height: 500
    color: "#f5f5dc"
    title: qsTr("Jeu de 2048")
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

                Text {
                    id: element
                    text: plateau.listePlateau[0]
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle1
                width: 75
                height: 75
                color: "#ffffff"
                border.color: "#c8ad7f"

                Text {
                    id: element4
                    text: plateau.listePlateau[4]
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle2
                width: 75
                height: 75
                color: "#ffffff"

                Text {
                    id: element8
                    text: plateau.listePlateau[8]
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle3
                width: 75
                height: 75
                color: "#ffffff"

                Text {
                    id: element12
                    text: plateau.listePlateau[12]
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle4
                width: 75
                height: 75
                color: "#ffffff"

                Text {
                    id: element1
                    text: plateau.listePlateau[1]
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle5
                width: 75
                height: 75
                color: "#ffffff"

                Text {
                    id: element5
                    text: plateau.listePlateau[5]
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle6
                width: 75
                height: 75
                color: "#ffffff"

                Text {
                    id: element9
                    text: plateau.listePlateau[9]
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle7
                width: 75
                height: 75
                color: "#ffffff"

                Text {
                    id: element13
                    text: plateau.listePlateau[13]
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle8
                width: 75
                height: 75
                color: "#ffffff"

                Text {
                    id: element2
                    text: plateau.listePlateau[2]
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle9
                width: 75
                height: 75
                color: "#ffffff"

                Text {
                    id: element6
                    text: plateau.listePlateau[6]
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle10
                width: 75
                height: 75
                color: "#ffffff"

                Text {
                    id: element10
                    text: plateau.listePlateau[10]
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle11
                width: 75
                height: 75
                color: "#ffffff"

                Text {
                    id: element14
                    text: plateau.listePlateau[14]
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle12
                width: 75
                height: 75
                color: "#ffffff"

                Text {
                    id: element3
                    text: plateau.listePlateau[3]
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle13
                width: 75
                height: 75
                color: "#ffffff"

                Text {
                    id: element7
                    text: plateau.listePlateau[7]
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle14
                width: 75
                height: 75
                color: "#ffffff"

                Text {
                    id: element11
                    text: plateau.listePlateau[11]
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    font.pixelSize: 12
                }
            }

            Rectangle {
                id: rectangle15
                width: 75
                height: 75
                color: "#ffffff"

                Text {
                    id: element15
                    text: plateau.listePlateau[15]
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                    font.pixelSize: 12
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
    }

    Grid {
        id: grid1
        x: 207
        y: 15
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

            Text {
                id: element16
                x: 0
                width: 70
                height: 25
                color: "#ffffff"
                text: qsTr("Score")
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.top: parent.top
                anchors.topMargin: 0
                font.pixelSize: 12
            }

            Text {
                id: score
                width: 70
                height: 25
                text: plateau.score
                verticalAlignment: Text.AlignTop
                horizontalAlignment: Text.AlignHCenter
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 0
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rectangle18
            width: 70
            height: 50
            color: "#c8ad7f"

            Text {
                id: element18
                width: 70
                height: 25
                color: "#ffffff"
                text: qsTr("Score Max")
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.top: parent.top
                anchors.topMargin: 0
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 12
            }

            Text {
                id: scoreBest
                width: 70
                height: 25
                text: plateau.scoreMax
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 0
                verticalAlignment: Text.AlignTop
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 12
            }
        }
    }

    Text {
        id: text2048
        x: 34
        y: 15
        width: 129
        height: 28
        text: qsTr("2048")
        font.bold: true
        font.pixelSize: 30
    }

    Button {
        id: reset
        x: 69
        y: 64
        text: qsTr("Nouvelle Partie")
        highlighted: true
        checkable: false
        onClicked: plateau.reset();
        focus: true
        Keys.onPressed: {
            switch (event.key) {
            case Qt.Key_Up:
                plateau.coup(2);
                break;
            case Qt.Key_Down:
                plateau.coup(3);
                break;
            case Qt.Key_Left:
                plateau.coup(0);
                break;
            case Qt.Key_Right:
                plateau.coup(1);
                break;
            }
        }
    }
}

/*##^##
Designer {
    D{i:38;anchors_y:0}
}
##^##*/
