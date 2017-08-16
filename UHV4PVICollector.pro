QT += core sql
QT -= gui

CONFIG += c++11

TARGET = UHV4PVICollectorExec
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    UHV4PVICollector/UHV4pvicollector.cpp \
    UHV4PVICollector/UHV4pvicollectordb.cpp \
    UHV4PVICollector/emitreadp.cpp \
    UHV4PVICollector/wait4p.cpp \
    UHV4PVICollector/emitreadv.cpp \
    UHV4PVICollector/wait4v.cpp \
    UHV4PVICollector/emitreadi.cpp \
    UHV4PVICollector/wait4i.cpp \
    UHV4PVICollector/directtransition.cpp \
    UHV4PVICollector/idle.cpp \
    windowcommand.cpp

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

HEADERS += \
    UHV4PVICollector/UHV4pvicollector.h \
    UHV4PVICollector/UHV4pvicollectordb.h \
    UHV4PVICollector/emitreadp.h \
    UHV4PVICollector/wait4p.h \
    UHV4PVICollector/emitreadv.h \
    UHV4PVICollector/wait4v.h \
    UHV4PVICollector/emitreadi.h \
    UHV4PVICollector/wait4i.h \
    UHV4PVICollector/directtransition.h \
    anlogger.h \
    straystuffs.h \
    UHV4PVICollector/idle.h \
    windowcommand.h
