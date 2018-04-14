#-------------------------------------------------
#
# Project created by QtCreator 2018-02-04T19:53:08
#
#-------------------------------------------------

QT       += core gui network sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = alarm
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    navigation.cpp \
    server.cpp \
    thread.cpp \
    alarm_list.cpp \
    connection.cpp \
    event_log.cpp \
    alarm.cpp \
    channel.cpp

HEADERS += \
        mainwindow.h \
    navigation.h \
    server.h \
    thread.h \
    alarm_list.h \
    connection.h \
    event_log.h \
    alarm.h \
    channel.h

FORMS += \
    navigation.ui