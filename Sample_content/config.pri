# Auto-generated by IDE. All changes by user will be lost!
# Created at 09.04.13 16:35

BASEDIR = $$_PRO_FILE_PWD_

INCLUDEPATH +=  \
    $$BASEDIR/src

SOURCES +=  \
    $$BASEDIR/src/ImageLoader.cpp \
    $$BASEDIR/src/ImageProcessor.cpp \
    $$BASEDIR/src/QBAuth.cpp \
    $$BASEDIR/src/Sample_content.cpp \
    $$BASEDIR/src/main.cpp

HEADERS +=  \
    $$BASEDIR/src/ImageLoader.hpp \
    $$BASEDIR/src/ImageProcessor.hpp \
    $$BASEDIR/src/QBAuth.hpp \
    $$BASEDIR/src/Sample_content.hpp

CONFIG += precompile_header
PRECOMPILED_HEADER = $$BASEDIR/precompiled.h

lupdate_inclusion {
    SOURCES += \
        $$BASEDIR/../assets/*.qml
}

TRANSLATIONS = \
    $${TARGET}.ts
