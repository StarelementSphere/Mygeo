# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = ImgTest
DESTDIR = ../Win32/Debug
QT += core widgets gui
CONFIG += qtestlib debug
DEFINES += QT_LARGEFILE_SUPPORT QT_DLL QT_TESTLIB_LIB QT_WIDGETS_LIB
INCLUDEPATH += ./GeneratedFiles \
    . \
    ./GeneratedFiles/Debug
LIBS += -lgdal_i \
    -lD:/Program \
    -lFiles
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/debug
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(ImgTest.pri)
win32:RC_FILE = ImgTest.rc
