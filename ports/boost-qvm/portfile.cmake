# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/qvm
    REF boost-${VERSION}
    SHA512 69c4bfcf893430b9f6c8fce7056b13b6e2fc21d797c7b68d9185ca0261f4e3d9913a4b93a3dafc0e47125f760ee0b8c901573b061b81c9265a11aa864f6328d1
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
