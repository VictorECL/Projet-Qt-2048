import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.14

Window {
    id: window
    visible: true
    width: 400
    height: 500
    color: "#f5f5dc"
    title: qsTr("Jeu de 2048")

    StackView {
        id: stack
        initialItem: starting_page
        anchors.fill: parent

        StartingPage {
            id: startingPage
        }
    }

    Component {
    id: starting_page
    StartingPage {}

    }
    Component {
    id: second_page
    SecondPage {}

    }
    Component {
    id: third_page
    ThirdPage {}

    }

    Column {
        x: 141
        y: 196
        spacing: 10

              Button {
                  text: "2048 4x4"
                  onClicked: {
                      stack.clear();
                      plateau.redimension2();
                      plateau.reset();
                      stack.push(second_page);
                      }
              }
              Button {
                  text: "2048 5x5"
                  onClicked: {
                      stack.clear();
                      plateau.redimension();
                      plateau.reset() ;
                      stack.push(third_page);


                  }
              }

}
}




