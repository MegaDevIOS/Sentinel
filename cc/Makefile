include $(THEOS)/makefiles/common.mk

export TARGET = iphone:clang:11.2:11.0
export ARCHS = arm64 arm64e

BUNDLE_NAME = SentinelCC
SentinelCC_BUNDLE_EXTENSION = bundle
SentinelCC_FILES = SentinelCC.m
SentinelCC_PRIVATE_FRAMEWORKS = ControlCenterUIKit
SentinelCC_INSTALL_PATH = /Library/ControlCenter/Bundles/

after-install::
	install.exec "killall -9 SpringBoard"

include $(THEOS_MAKE_PATH)/bundle.mk
