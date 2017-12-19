include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    AA-tree
    VERSION
    "0.3"
    URL
    "https://github.com/BinaryTreesImplementation/AA-tree/archive/v0.3.tar.gz"
    SHA1
    9f1a881d29fd3edb03e0bbbb068586d653690c5c
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
