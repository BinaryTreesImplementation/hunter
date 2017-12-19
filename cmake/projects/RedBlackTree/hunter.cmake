include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    RedBlackTree
    VERSION
    "0.8"
    URL
    "https://github.com/BinaryTreesImplementation/RedBlackTree/archive/v0.8.tar.gz"
    SHA1
    7f91c8ccb8bb469c974a996120f77627879708b9
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    hashtable
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(RedBlackTree)
hunter_download(PACKAGE_NAME RedBlackTree)

