ARCHS = arm64
TARGET := iphone:clang:latest:14.5

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HARA_IOS
$(TWEAK_NAME)_FILES = Tweak.mm
$(TWEAK_NAME)_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
