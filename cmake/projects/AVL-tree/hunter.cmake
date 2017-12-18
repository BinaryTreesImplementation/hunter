include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    AVL-tree
    VERSION
    "0.3"
    URL
    "https://github.com/BinaryTreesImplementation/AVL-tree/archive/v0.3.tar.gz"
    SHA1
    57e3add464da0a8e2ce249676a2c603930b4d53d
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    hashtable
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(AVL-tree)
hunter_download(PACKAGE_NAME AVL-tree)