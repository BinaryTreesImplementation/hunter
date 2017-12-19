include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    RedBlackTree
    VERSION
    "0.7"
    URL
    "https://github.com/BinaryTreesImplementation/RedBlackTree/archive/v0.7.tar.gz"
    SHA1
    0052e7a4b37827244d0343806ec125c032d87faf
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

