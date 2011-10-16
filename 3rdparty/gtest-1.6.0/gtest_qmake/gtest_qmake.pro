#-------------------------------------------------
#
# Project created by QtCreator 2011-10-04T11:31:35
#
#-------------------------------------------------

QT       -= core gui

TARGET = gtest
TEMPLATE = lib

CONFIG += staticlib

DESTDIR = lib

DEFINES += GTEST_QMAKE_LIBRARY

INCLUDEPATH += \
    ../include/ \
    ../

SOURCES += \
    ../src/gtest-all.cc \
    ../src/gtest_main.cc


HEADERS += \
    ../include/gtest/*.h \
    ../include/gtest/internal/*.h



