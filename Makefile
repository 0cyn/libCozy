include $(THEOS)/makefiles/common.mk

LIBRARY_NAME = libCozy

libCozy_FILES = CozyAnalyzer.m CozySchema.m CozyColor.m
libCozy_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/library.mk
