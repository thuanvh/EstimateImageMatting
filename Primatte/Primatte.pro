TEMPLATE = app
CONFIG += console
QT += opengl xml glviewer

QT_CONFIG -= no-pkg-config
CONFIG += link_pkgconfig
PKGCONFIG += opencv4

QMAKE_CXXFLAGS += -std=c++0x -Wall
INCLUDEPATH += /usr/include
LIBS += -L/usr/lib
LIBS += -lQGLViewer-qt4 -lGLU

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Part2
TEMPLATE = app


SOURCES += main.cpp \
    io.cpp \
    application.cpp \
    matrixd.cpp \
    boundingpolyhedron.cpp \
    coloursegmenters.cpp \
    inputassembler.cpp \
    algorithmprimatte.cpp \
    alphalocator.cpp \
    fittingalgorithms.cpp \
    spherepolyhedron.cpp \
    averagebackgroundcolourlocators.cpp

HEADERS  += \
    io.h \
    application.h \
    matrixd.h \
    icoloursegmenter.h \
    ifittingalgorithm.h \
    coloursegmenters.h \
    inputassembler.h \
    algorithmprimatte.h \
    ialphalocator.h \
    alphalocator.h \
    fittingalgorithms.h \
    spherepolyhedron.h \
    boundingpolyhedron.h \
    ialgorithm.h \
    averagebackgroundcolourlocators.h \
    iaveragebackgroundcolourlocator.h


