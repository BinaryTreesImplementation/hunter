include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    Treap
    VERSION
    "0.2"
    URL
    "https://github.com/BinaryTreesImplementation/Treap/archive/v0.2.tar.gz"
    SHA1
    f950cafab2b29c7c1a6e9b7c03a8bb6797c93e0e
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    hashtable
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(Treap)
hunter_download(PACKAGE_NAME Treap)

