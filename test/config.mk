ANDROID_SDK_ROOT ?= $(shell echo ~/Library/Android/sdk)
ANDROID_NDK_ROOT ?= /usr/local/opt/android-ndk-r21
ANDROID_ARCH ?= arm64
ANDROID_ABI ?= arm64-v8a
ANDROID_API_LEVEL ?= 28
ANDROID_BINDIR ?= /system/bin
ANDROID_LIBDIR ?= /system/lib64
APEX_LIBDIR ?= /apex/com.android.art/$(shell basename $(ANDROID_LIBDIR))
DEBUG_PORT ?= 5042
