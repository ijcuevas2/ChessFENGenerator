cmake_minimum_required(VERSION 3.16)

project(ExampleProject VERSION 0.1 LANGUAGES CXX)

set(CMAKE_AUTOMOC ON)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 6.2 COMPONENTS Quick REQUIRED)

qt_add_executable(appExampleProject main.cpp resources/res.qrc)


qt_add_qml_module(appExampleProject
    URI ExampleProject
    VERSION 1.0
    QML_FILES main.qml sources/Chess.qml
)

set(images_resource_files
    "resources/images/DarkChessPieces/bishop.png"
    "resources/images/DarkChessPieces/king.png"
    "resources/images/DarkChessPieces/knight.png"
    "resources/images/DarkChessPieces/pawn.png"
    "resources/images/DarkChessPieces/queen.png"
    "resources/images/DarkChessPieces/rook.png"
    "resources/images/LightChessPieces/bishop.png"
    "resources/images/LightChessPieces/king.png"
    "resources/images/LightChessPieces/knight.png"
    "resources/images/LightChessPieces/pawn.png"
    "resources/images/LightChessPieces/queen.png"
    "resources/images/LightChessPieces/rook.png"
)

qt6_add_resources(appExampleProject "images"
    PREFIX
        "/"
    FILES
        ${images_resource_files}
)

set_target_properties(appExampleProject PROPERTIES
    MACOSX_BUNDLE_GUI_IDENTIFIER my.example.com
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

target_compile_definitions(appExampleProject
    PRIVATE $<$<OR:$<CONFIG:Debug>,$<CONFIG:RelWithDebInfo>>:QT_QML_DEBUG>)
target_link_libraries(appExampleProject
    PRIVATE Qt6::Quick)
