APP_PLATFORM := android-9
APP_ABI := armeabi armeabi-v7a x86
NDK_TOOLCHAIN_VERSION := clang
APP_STL := gnustl_static
APP_CPPFLAGS := -std=c++11
APP_CPPFLAGS += -frtti
APP_CPPFLAGS += -fexceptions
APP_CPPFLAGS += -DANDROID