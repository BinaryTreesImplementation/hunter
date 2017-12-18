include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    BinaryTreeSearch
    VERSION
    "0.2"
    URL
    "https://github.com/BinaryTreesImplementation/BinaryTreeSearch/archive/v0.3.tar.gz"
    SHA1
    687eb9a78f9ddb3f9d4f54880cb1e8b14a3f7a33
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    hashtable
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(BinaryTreeSearch)
hunter_download(PACKAGE_NAME BinaryTreeSearch)

