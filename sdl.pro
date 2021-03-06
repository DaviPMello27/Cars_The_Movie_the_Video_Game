TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

RC_FILE += img/iconSet.rc


win32: LIBS += -L$$PWD/../../../SDL/SDL2-2.0.10/x86_64-w64-mingw32/lib/ -lSDL2

INCLUDEPATH += $$PWD/../../../SDL/SDL2-2.0.10/x86_64-w64-mingw32/include
DEPENDPATH += $$PWD/../../../SDL/SDL2-2.0.10/x86_64-w64-mingw32/include

win32: LIBS += -L$$PWD/../../../SDL/SDL2_image-2.0.5/x86_64-w64-mingw32/lib/ -lSDL2_image

INCLUDEPATH += $$PWD/../../../SDL/SDL2_image-2.0.5/x86_64-w64-mingw32/include
DEPENDPATH += $$PWD/../../../SDL/SDL2_image-2.0.5/x86_64-w64-mingw32/include


SOURCES += main.cpp \
    src/boss.cpp \
    src/highscore.cpp \
    src/resolution.cpp
SOURCES += src/animations.cpp
SOURCES += src/controls.cpp
SOURCES += src/menu.cpp
SOURCES += src/text.cpp
SOURCES += src/toi.cpp


HEADERS += header/animations.h \
    header/boss.h \
    header/highscore.h \
    header/resolution.h
HEADERS += header/controls.h
HEADERS += header/menu.h
HEADERS += header/text.h
HEADERS += header/structs.h
HEADERS += header/toi.h

INCLUDEPATH += header

RESOURCES +=

DISTFILES +=
