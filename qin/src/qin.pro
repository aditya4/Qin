######################################################################
# Automatically generated by qmake (2.01a) Fri Dec 10 15:12:06 2010
######################################################################

TEMPLATE = app
QT += sql xml
TARGET = 
DEPENDPATH += . plugins
INCLUDEPATH += . plugins /usr/include/chewing
LIBS += -lchewing

# Input
RESOURCES += qin.qrc
HEADERS += QinEngine.h \
           QinIMBases.h \
           QVirtualKeyboard.h \
           plugins/QinChewing.h
FORMS += QVirtualKeyboard.ui
SOURCES += Qin.cpp QinEngine.cpp QinIMBases.cpp QVirtualKeyboard.cpp plugins/QinChewing.cpp
