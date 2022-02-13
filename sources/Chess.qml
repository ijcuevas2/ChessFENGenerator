import QtQuick
import QtQuick.Controls


Rectangle {
    width: 640
    height: 640
    color: "#ffffff"
    border.color: "#ffffff"

    Row {
        id: first_row
        x: 0
        y: 0
        width: 640
        height: 80

        Rectangle {
            id: rectangle
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

//            MouseArea {
//                anchors.fill: parent
//                acceptedButtons: Qt.LeftButton | Qt.RightButton
//                onClicked: {
//                    if (mouse.button == Qt.RightButton)
//                        parent.color = 'blue';
//                    else
//                        parent.color = 'red';
//                }
//            }

            Frame {
                id: chessPieceFrame
                x: 15
                y: 15
                width: 50
                height: 50

                MouseArea {
                    anchors.fill: parent
                    acceptedButtons: Qt.LeftButton
                    onClicked: { console.log('Clicked Frame!') }
                    Image {
                        id: blackRook1
                        x: -12
                        y: -12
                        width: 50
                        horizontalAlignment: Image.AlignHCenter
                        source: "qrc:/resources/images/DarkChessPieces/rook.png"
                        sourceSize.height: 50
                        sourceSize.width: 50
                        fillMode: Image.PreserveAspectFit
                    }
                }
             }
        }

        Rectangle {
            id: rectangle1
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame1
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: blackKnight1
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/DarkChessPieces/knight.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle2
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame2
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: blackBishop1
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/DarkChessPieces/bishop.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle3
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame3
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: blackQueen
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/DarkChessPieces/queen.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle4
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame4
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: blackKing
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/DarkChessPieces/king.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle5
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame5
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: bishop
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/DarkChessPieces/bishop.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle6
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame6
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: knight
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/DarkChessPieces/knight.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle7
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame7
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: rook
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/DarkChessPieces/rook.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }
    }

    Row {
        id: second_row
        x: 0
        y: 80
        width: 640
        height: 80
        Rectangle {
            id: rectangle8
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame8
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: blackPawn
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/DarkChessPieces/pawn.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle9
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame9
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: blackPawn1
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/DarkChessPieces/pawn.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle10
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame10
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: blackPawn2
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/DarkChessPieces/pawn.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle11
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame11
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: blackPawn3
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/DarkChessPieces/pawn.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle12
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame12
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: blackPawn4
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/DarkChessPieces/pawn.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle13
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame13
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: blackPawn5
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/DarkChessPieces/pawn.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle14
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame14
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: blackPawn6
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/DarkChessPieces/pawn.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle15
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame15
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: blackPawn7
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/DarkChessPieces/pawn.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }
    }

    Row {
        id: third_row
        x: 0
        y: 160
        width: 640
        height: 80
        Rectangle {
            id: rectangle16
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            MouseArea {
                acceptedButtons: Qt.AllButtons
                onClicked: { console.log('Clicked Rectangle')}
            }

            Frame {
                id: chessPieceFrame16
                x: 15
                y: 15
                width: 50
                height: 50

                MouseArea {
                    acceptedButtons: Qt.AllButtons
                    onClicked: { console.log('Clicked Frame')}
                }
            }
        }

        Rectangle {
            id: rectangle17
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame17
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle18
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame18
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle19
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame19
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle20
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame20
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle21
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame21
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle22
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame22
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle23
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame23
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }
    }

    Row {
        id: fourth_row
        x: 0
        y: 240
        width: 640
        height: 80
        Rectangle {
            id: rectangle24
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame24
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle25
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame25
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle26
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame26
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle27
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame27
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle28
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame28
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle29
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame29
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle30
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame30
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle31
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame31
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }
    }

    Row {
        id: fifth_row
        x: 0
        y: 320
        width: 640
        height: 80
        Rectangle {
            id: rectangle32
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame32
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle33
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame33
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle34
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame34
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle35
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame35
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle36
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame36
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle37
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame37
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle38
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame38
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle39
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame39
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }
    }

    Row {
        id: sixth_row
        x: 0
        y: 400
        width: 640
        height: 80
        Rectangle {
            id: rectangle40
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame40
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle41
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame41
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle42
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame42
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle43
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame43
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle44
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame44
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle45
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame45
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle46
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame46
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }

        Rectangle {
            id: rectangle47
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame47
                x: 15
                y: 15
                width: 50
                height: 50
            }
        }
    }

    Row {
        id: seventh_row
        x: 0
        y: 480
        width: 640
        height: 80
        Rectangle {
            id: rectangle48
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame48
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: pawn
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/LightChessPieces/pawn.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle49
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame49
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: pawn1
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/LightChessPieces/pawn.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle50
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame50
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: pawn2
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/LightChessPieces/pawn.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle51
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame51
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: pawn3
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/LightChessPieces/pawn.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle52
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame52
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: pawn4
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/LightChessPieces/pawn.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle53
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame53
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: pawn5
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/LightChessPieces/pawn.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle54
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame54
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: pawn6
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/LightChessPieces/pawn.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle55
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame55
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: pawn7
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/LightChessPieces/pawn.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }
    }

    Row {
        id: eighth_row
        x: 0
        y: 560
        width: 640
        height: 80
        Rectangle {
            id: rectangle56
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame56
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: whiteRook1
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/LightChessPieces/rook.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle57
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame57
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: whiteKnight1
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/LightChessPieces/knight.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle58
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame58
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: whiteBishop1
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/LightChessPieces/bishop.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle59
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame59
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: whiteQueen
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/LightChessPieces/queen.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle60
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame60
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: whiteKing
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/LightChessPieces/king.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle61
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame61
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: whiteBishop2
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/LightChessPieces/bishop.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle62
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Frame {
                id: chessPieceFrame62
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: whiteKnight2
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/LightChessPieces/knight.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

        Rectangle {
            id: rectangle63
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Frame {
                id: chessPieceFrame63
                x: 15
                y: 15
                width: 50
                height: 50

                Image {
                    id: whiteRook2
                    x: -12
                    y: -12
                    width: 50
                    source: "qrc:/resources/images/LightChessPieces/rook.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }
    }
}
