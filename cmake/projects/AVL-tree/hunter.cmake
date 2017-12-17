include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    RedBlackTree
    VERSION
    "0.1"
    URL
    "https://github.com/BinaryTreesImplementation/RedBlackTree/archive/v0.0.321.tar.gz"
    SHA1
    a5431158a1a3bca0a4e0c5d951b778c911903e28
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
