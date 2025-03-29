QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    ellipse.cpp \
    main.cpp \
    mainwindow.cpp \
    moveitem.cpp \
    polygon.cpp \
    quadrate.cpp \
    rectangle.cpp \
    rhomb.cpp \
    star5.cpp \
    star6.cpp \
    star8.cpp \
    triangle.cpp

HEADERS += \
    ellipse.h \
    mainwindow.h \
    moveitem.h \
    polygon.h \
    quadrate.h \
    rectangle.h \
    rhomb.h \
    star5.h \
    star6.h \
    star8.h \
    triangle.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
