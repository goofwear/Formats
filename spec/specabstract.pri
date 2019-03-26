INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD

HEADERS += \
    $$PWD/specabstract.h

SOURCES += \
    $$PWD/specabstract.cpp

!contains(XCONFIG, qpe) {
    XCONFIG += qpe
    include(../qpe.pri)
}

!contains(XCONFIG, qelf) {
    XCONFIG += qelf
    include(../qelf.pri)
}

!contains(XCONFIG, qmach) {
    XCONFIG += qmach
    include(../qmach.pri)
}

!contains(XCONFIG, xarchive) {
    XCONFIG += xarchive
    include(../../XArchive/xarchive.pri)
}
