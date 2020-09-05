
INSTALL_TARGET_PROCESSES = SpringBoard
export ARCHS = arm64 arm64e
export TARGET=iphone:clang:13.3:13.3
export GO_EASY_ON_ME = 1
export DEBUG = 0
export password = alpine
export THEOS_DEVICE_PORT=22
 export THEOS_DEVICE_IP=192.168.1.63

SUBPROJECTS += deepsleep
SUBPROJECTS += pref
SUBPROJECTS += cc
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Sentinel

Sentinel_FILES = Tweak.xm 


Sentinel_FRAMEWORKS += UIKit QuartzCore IOKit CoreFoundation
Sentinel_CODESIGN_FLAGS = -Sent.xml
Sentinel_EXTRA_FRAMEWORKS += Cephei
Sentinel_PRIVATE_FRAMEWORKS = MediaRemote
Sentinel_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
include $(THEOS_MAKE_PATH)/aggregate.mk