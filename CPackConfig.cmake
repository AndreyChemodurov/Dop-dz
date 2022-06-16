install(TARGETS example1 example2)
include(InstallRequiredSystemLibraries)

set(CPACK_DEBIAN_PACKAGE_PREDEPENDS "cmake >= 3.10")
set(CPACK_DEBIAN_PACKAGE_VERSION 1.0.0)
#set(CPACK_DEBIAN_PACKAGE_RELEASE 1)

include(CPack)
