#-------------------------------------------------
#
# Project created by QtCreator 2015-07-07T12:45:37
#
#-------------------------------------------------

QT       += core gui
QT       += network
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

TARGET = Virtual_Oscilloscope
TEMPLATE = app


SOURCES += main.cpp\
        vo.cpp \
    qcustomplot.cpp

HEADERS  += vo.h \
    qcustomplot.h

FORMS    += vo.ui

target.path = $$PREFIX/bin
desktop.files = Virtual_Oscilloscope.desktop
desktop.path = $$PREFIX/share/applications/
icons.path = $$PREFIX/share/icons/hicolor/apps/
icons.files = Virtual_Oscilloscope.png

INSTALLS += target desktop icons
