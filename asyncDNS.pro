#-------------------------------------------------
#
# Project created by QtCreator 2016-02-15T22:38:32
#
#-------------------------------------------------

QT       += core network

QT       -= gui

TARGET = asyncDNS
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    buffer.cpp \
    asyncdns.cpp

HEADERS += \
    buffer.h \
    asyncdns.h

DISTFILES += \
    .gitignore \
    README.md
