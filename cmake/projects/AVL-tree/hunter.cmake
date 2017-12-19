include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    AVL-tree
    VERSION
    "0.6"
    URL
    "https://github.com/BinaryTreesImplementation/AVL-tree/archive/v0.6.tar.gz"
    SHA1
    5d27cafd798c2c7877ec9194c86271be6298d398
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