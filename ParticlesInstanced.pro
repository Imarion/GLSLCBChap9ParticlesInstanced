QT += gui core

CONFIG += c++11

TARGET = ParticlesInstanced
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

INCLUDEPATH += $$PWD/../glm/glm

SOURCES += main.cpp \
    ParticlesInstanced.cpp \
    torus.cpp

HEADERS += \
    ParticlesInstanced.h \
    torus.h

OTHER_FILES += \
    fshader.txt \
    vshader.txt

RESOURCES += \
    shaders.qrc

DISTFILES += \
    fshader.txt \
    vshader.txt
