install(TARGETS example1 example2)
include(InstallRequiredSystemLibraries)

set(CPACK_DEBIAN_PACKAGE_VERSION 1.0.0)
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "AndreyChemodurov")
set(CPACK_DEBIAN_PACKAGE_DEPENDS "cmake >= 10")
