TARGET = tst_xmlpatterns
CONFIG += testcase
QT += network testlib
SOURCES += tst_xmlpatterns.cpp \
           ../qxmlquery/TestFundament.cpp

wince* {
DEFINES += SRCDIR=\\\"./\\\"
} else {
DEFINES += SRCDIR=\\\"$$PWD/\\\"
}

include (../xmlpatterns.pri)
