TARGET := iphone:clang:latest:11.0
ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = YTUHD

YTUHD_FILES = SW.x
YTUHD_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
