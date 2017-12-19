include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    SplayTree
    VERSION
    "0.6"
    URL
    "https://github.com/BinaryTreesImplementation/SplayTree/archive/v0.6.tar.gz"
    SHA1
    cf4904019e0a482fb74b65d32b20f1faf35e62d4
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    hashtable
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(SplayTree)
hunter_download(PACKAGE_NAME SplayTree)


