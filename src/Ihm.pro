#-------------------------------------------------
#
# Project created by QtCreator 2014-04-08T09:49:47
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Ihm
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    headband.cpp \
    headbandwidget.cpp \
    headbandscrollarea.cpp

HEADERS  += mainwindow.h \
    headband.h \
    headbandwidget.h \
    headbandscrollarea.h \
    arrow.h

FORMS    += mainwindow.ui

RESOURCES += \
    Images.qrc
