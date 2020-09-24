QT += core
CONFIG += c++11

HEADERS += $$PWD/ColorPickerToolButton.h \
    $$PWD/ColorPickerActionWidget.h
SOURCES += $$PWD/ColorPickerToolButton.cpp \
    $$PWD/ColorPickerActionWidget.cpp

INCLUDEPATH += $$PWD

RESOURCES += \
    $$PWD/icons.qrc
