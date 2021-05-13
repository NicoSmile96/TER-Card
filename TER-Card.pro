######################################################################
# Automatically generated by qmake (3.1) Wed May 5 01:12:53 2021
######################################################################

TEMPLATE = app
TARGET = TER-Card
INCLUDEPATH += .
QT += widgets
QT += core

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += Include/Block.hpp \
           Include/Chain.hpp \
           Include/Node.hpp \
           Include/Simulation.hpp \
           Include/StakePool.hpp \
           Include/Transaction.hpp \
           Include/User.hpp \
           Include/Rsa.h \
           Include/GenesisBlock.hpp

SOURCES += Main.cpp Node.cpp Simulation.cpp StakePool.cpp User.cpp Block.cpp Rsa.cpp Transaction.cpp GenesisBlock.cpp \
