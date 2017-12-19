include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    Treap
    VERSION
    "0.3"
    URL
    "https://github.com/BinaryTreesImplementation/Treap/archive/v0.3.tar.gz"
    SHA1
    c188f70beaf76b669eb7c3afa585e5ea60033c84
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

