include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    RedBlackTree
    VERSION
    "0.4"
    URL
    "https://github.com/BinaryTreesImplementation/RedBlackTree/archive/v0.4.tar.gz"
    SHA1
    a386e1d0f55081ac2234e85976a05509d5939558
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

