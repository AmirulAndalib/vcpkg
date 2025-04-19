# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_download_distfile(ARM32_PATCH
    URLS https://github.com/boostorg/interprocess/commit/f58e968f13e693ffaa78fb283972e8598dc48c9f.patch?full_index=1
    FILENAME boost-interprocess-arm32-f58e968f13e693ffaa78fb283972e8598dc48c9f.patch
    SHA512 7e9b5ebac8ef3c04327c29bad9b8b6259320fd9ebec80bac905b7bd4f68e5cb4f001e2c80f83a875cc12376df4f3b444b34251ac3ea88962982a147432ef0f7c
)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/interprocess
    REF boost-${VERSION}
    SHA512 fe31121fe08613cd836f5cb4b1fd4386135d629241d90e935dadb0d5eafc20d09d4e1c93019934b1c3ec8d14462d6692f14855bfb6c99922f6b3544c4712a253
    HEAD_REF master
    PATCHES
        ${ARM32_PATCH}
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
