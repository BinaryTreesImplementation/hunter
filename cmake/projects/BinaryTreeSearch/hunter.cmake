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
    "https://github.com/BinaryTreesImplementation/BinaryTreeSearch/archive/0.1.tar.gz"
    SHA1
    6fea7f929f08bb311eb6138b6a7eaec9296074da
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

