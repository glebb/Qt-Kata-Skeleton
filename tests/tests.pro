#-------------------------------------------------
#
# Project created by QtCreator 2011-10-04T10:52:10
#
#-------------------------------------------------

QT       += core testlib
QT       -= gui

TARGET = tests
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

LIBS += -L../3rdparty/gtest-1.6.0/gtest_qmake/lib -lgtest
INCLUDEPATH += ../3rdparty/gtest-1.6.0/include

SOURCES += \
    first_test.cpp







