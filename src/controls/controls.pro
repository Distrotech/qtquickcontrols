CXX_MODULE = qml
TARGET  = plugin
TARGETPATH = QtQuick/Controls

QT += qml quick widgets gui-private core-private

QMAKE_DOCS = $$PWD/doc/qtquickcontrols.qdocconf

QML_FILES = \
    ApplicationWindow.qml \
    Button.qml \
    CheckBox.qml \
    ComboBox.qml \
    ContextMenu.qml \
    GroupBox.qml \
    Label.qml \
    MenuBar.qml \
    Menu.qml \
    Page.qml \
    PageAnimation.qml \
    PageStack.qml \
    PageTransition.qml \
    ProgressBar.qml \
    RadioButton.qml \
    ScrollView.qml \
    Slider.qml \
    SpinBox.qml \
    SplitView.qml \
    StatusBar.qml \
    Tab.qml \
    TabView.qml \
    TableView.qml \
    TableViewColumn.qml \
    TextArea.qml \
    TextField.qml \
    ToolBar.qml \
    ToolButton.qml

include(plugin.pri)

load(qml_plugin)