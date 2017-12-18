include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    AA-tree
    VERSION
    "0.2"
    URL
    "https://github.com/BinaryTreesImplementation/AA-tree/archive/0.2.tar.gz"
    SHA1
    c78155b3422c0f8590b8c688bfa607494c60331d
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
