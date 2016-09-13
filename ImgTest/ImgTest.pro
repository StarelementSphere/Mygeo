# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = ImgTest
DESTDIR = ../Win32/Debug
QT += core gui
QT += widgets
CONFIG += debug
DEFINES += QT_LARGEFILE_SUPPORT QT_DLL
INCLUDEPATH += ../../../Program Files/gdal/include \
    ./GeneratedFiles \
    . \
    ./GeneratedFiles/Debug
LIBS += -L"../../../Program Files/gdal/lib" \
    -lgdal_i
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/debug
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
win32:RC_FILE = ImgTest.rc
HEADERS += ./UIImgTest.h \
    ./MapCanvas.h
SOURCES += ./MapCanvas.cpp \
    ./UIImgTest.cpp \
    ./main.cpp
FORMS += ./imgtest.ui
RESOURCES += imgtest.qrc



win32: LIBS += -L$$PWD/'../../Program Files/gdal/lib/' -lgdal_i

INCLUDEPATH += $$PWD/'../../Program Files/gdal/include'
DEPENDPATH += $$PWD/'../../Program Files/gdal/include'
