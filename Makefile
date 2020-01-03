INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HangSengBypass
ARCHS = arm64e arm64 armv7s

HangSengBypass_FILES = HangSengBypass.x
HangSengBypass_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
