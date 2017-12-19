include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    AA-tree
    VERSION
    "0.5"
    URL
    "https://github.com/BinaryTreesImplementation/AA-tree/archive/v0.5.tar.gz"
    SHA1
    e553e76bd973494dd4561a39619ab1a1ab6c6c9b
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    hashtable
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(AA-tree)
hunter_download(PACKAGE_NAME AA-tree)
