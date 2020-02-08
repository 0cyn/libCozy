include $(THEOS)/makefiles/common.mk

LIBRARY_NAME = libCozy

libCozy_FILES = CozyAnalyzer.m CozySchema.m CozyColor.m
libCozy_CFLAGS = -fobjc-arc
ADDITIONAL_CFLAGS = -DTHEOS_LEAN_AND_MEAN

include $(THEOS_MAKE_PATH)/library.mk

internal-stage::
	cp $(THEOS_STAGING_DIR)/usr/lib/libCozy.dylib libCozy.dylib