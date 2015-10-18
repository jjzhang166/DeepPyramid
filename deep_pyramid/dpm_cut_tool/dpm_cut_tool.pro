#-------------------------------------------------
#
# Project created by QtCreator 2015-10-18T15:07:10
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = dpm_cut_tool
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    deep_pyramid.cpp

LIBS += -L/usr/local/lib \
-lopencv_core \
-lopencv_imgproc \
-lopencv_highgui \
-lopencv_ml \
-lopencv_video \
-lopencv_features2d \
-lopencv_calib3d \
-lopencv_objdetect \
-lopencv_contrib \
-lopencv_legacy \
-lopencv_flann

INCLUDEPATH += /home/evgeniy/caffe/include

LIBS += -L/home/evgeniy/caffe/build/lib \
-lcaffe

INCLUDEPATH += /usr/local/cuda-7.0/include

INCLUDEPATH += /home/evgeniy/caffe/build/include

LIBS += -L/usr/local/lib \
-lglog \

HEADERS += \
    deep_pyramid.h
