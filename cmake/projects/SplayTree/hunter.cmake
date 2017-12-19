include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    SplayTree
    VERSION
    "0.5"
    URL
    "https://github.com/BinaryTreesImplementation/SplayTree/archive/v0.5.tar.gz"
    SHA1
    c6ece9809a94f8241cb851d39d59140411daf88d
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


