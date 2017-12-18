include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    RedBlackTree
    VERSION
    "0.3"
    URL
    "https://github.com/BinaryTreesImplementation/RedBlackTree/archive/v0.3.tar.gz"
    SHA1
    6f36b696dd7e35ff7c2a814ee80d4572a28f7dee
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

