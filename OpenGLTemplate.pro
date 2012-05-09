#-------------------------------------------------
#
# Project created by QtCreator 2011-10-16T10:05:15
#
#-------------------------------------------------

QT       += core gui opengl

TARGET = OpenGLTemplate
TEMPLATE = app

PRECOMPILED_HEADER = stable.h

SOURCES += main.cpp\
        glwindow.cpp

HEADERS  += glwindow.h \
    stable.h

RESOURCES += \
    resources.qrc

OTHER_FILES += \
    shaders/solidColor.frag \
    shaders/solidColor.vert

LIBS += -Lglu
