TARGET := main
SOURCES := main.cpp TinyGPS++.cpp LiquidCrystal_I2C.cpp SoftwareSerial.cpp libraries/Wire/src/Wire.cpp libraries/Wire/src/utility/twi.c
CPPFLAGS += -I libraries/Wire/src
BOARD := uno
include arduino.mk
