#! /bin/sh

mkdir -p $HOME/Documents/app/Android-NDK-Toolchain/arm
$ANDROID_NDK/build/tools/make-standalone-toolchain.sh --arch=arm --platform=android-21 --toolchain=arm-linux-androideabi-4.9 --system=darwin-x86_64 --install-dir=$HOME/Documents/app/Android-NDK-Toolchain/arm

mkdir -p $HOME/Documents/app/Android-NDK-Toolchain/arm64
$ANDROID_NDK/build/tools/make-standalone-toolchain.sh --arch=arm64 --platform=android-21 --toolchain=aarch64-linux-android-4.9 --system=darwin-x86_64 --install-dir=$HOME/Documents/app/Android-NDK-Toolchain/arm64

mkdir -p $HOME/Documents/app/Android-NDK-Toolchain/mips
$ANDROID_NDK/build/tools/make-standalone-toolchain.sh --arch=mips --platform=android-21 --toolchain=mipsel-linux-android-4.9 --system=darwin-x86_64 --install-dir=$HOME/Documents/app/Android-NDK-Toolchain/mips 

mkdir -p $HOME/Documents/app/Android-NDK-Toolchain/mips64
$ANDROID_NDK/build/tools/make-standalone-toolchain.sh --arch=mips64 --platform=android-21 --toolchain=mips64el-linux-android-4.9 --system=darwin-x86_64 --install-dir=$HOME/Documents/app/Android-NDK-Toolchain/mips64

mkdir -p $HOME/Documents/app/Android-NDK-Toolchain/x86_64
$ANDROID_NDK/build/tools/make-standalone-toolchain.sh --arch=x86_64 --platform=android-21 --toolchain=x86_64-4.9 --system=darwin-x86_64 --install-dir=$HOME/Documents/app/Android-NDK-Toolchain/x86_64

mkdir -p $HOME/Documents/app/Android-NDK-Toolchain/x86
$ANDROID_NDK/build/tools/make-standalone-toolchain.sh --arch=x86 --platform=android-21 --toolchain=x86-4.9 --system=darwin-x86_64 --install-dir=$HOME/Documents/app/Android-NDK-Toolchain/x86

echo ------------
echo now ndk toolchain at: $HOME/Documents/app/Android-NDK-Toolchain
echo ------------
