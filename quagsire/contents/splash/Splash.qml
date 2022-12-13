import QtQuick 2.9
Rectangle {
    id: root
    color: "#000000"

    AnimatedImage {
        id: loader
        source: "images/aqua-konosuba.gif"
        height: 300
        width: 300
        anchors.centerIn: parent
    }

}
