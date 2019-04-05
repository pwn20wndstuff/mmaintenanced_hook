THEOS=theos

ARCHS=arm64

GO_EASY_ON_ME=1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = mmaintenanced_hook
mmaintenanced_hook_FILES = Tweak.xm
mmaintenanced_hook_FRAMEWORKS = Foundation

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 mmaintenanced"
