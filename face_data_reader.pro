TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += face_data_reader.cpp

# matlab
INCLUDEPATH += "C:\Program Files\MATLAB\MATLAB Compiler Runtime\v84\extern\include"
INCLUDEPATH += "C:\Program Files\MATLAB\MATLAB Compiler Runtime\v84\extern\include\win64"
LIBS += "C:\Program Files\MATLAB\MATLAB Compiler Runtime\v84\extern\lib\win64\microsoft\libmat.lib"
LIBS += "C:\Program Files\MATLAB\MATLAB Compiler Runtime\v84\extern\lib\win64\microsoft\libmx.lib"
LIBS += "C:\Program Files\MATLAB\MATLAB Compiler Runtime\v84\extern\lib\win64\microsoft\libmex.lib"
LIBS += "C:\Program Files\MATLAB\MATLAB Compiler Runtime\v84\extern\lib\win64\microsoft\libeng.lib"

# opencv
INCLUDEPATH += D:/dev/opencv/build/include
LIBS += D:/dev/opencv/build/x64/vc14/lib/opencv_world310d.lib
