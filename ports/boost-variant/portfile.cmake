# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/variant
    REF boost-${VERSION}
    SHA512 fbe63377f92f79d23204a4930df981819805edb58b57141c244602b0a86ed4ec01643596d39139423d754ea91566836a674f685136515ec5e939930cc5dcaf1b
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
