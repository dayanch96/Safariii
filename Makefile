DEBUG=0
FINALPACKAGE=1

TARGET := iphone:clang:latest:15.0
INSTALL_TARGET_PROCESSES = Safari

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Safariii
$(TWEAK_NAME)_FILES = Tweak.x
$(TWEAK_NAME)_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
