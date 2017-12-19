include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    BinaryTreeSearch
    VERSION
    "0.5"
    URL
    "https://github.com/BinaryTreesImplementation/BinaryTreeSearch/archive/v0.5.tar.gz"
    SHA1
    cce7152fc778772c2a9900d0f278d4f8f82f7254
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

