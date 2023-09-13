##################################################################################
## _______________________________________________________________________________
## RELATIVE PATH Definitions

##################################################################################
## Relative path from CMakeLists.txt project folder                             ##
##################################################################################


set(LIBS_SDK_PLATFORM_CMAKE_PUBLIC_DIR      ${LIBS_DIR}/mpfw_code_libs_sdk_${WP_PLATFORM_STR}/wsp/cmake/project/${MPFW_LIBS_SDK_MAC_VER_DIR}/public )

include(${LIBS_DIR}/mpfw_code_libs_sdk_${WP_PLATFORM_STR}/wsp/cmake/project/public/01_set_root_dirs.cmake )
include(${LIBS_SDK_PLATFORM_CMAKE_PUBLIC_DIR}/set_ver_dir.cmake )
include(${LIBS_SDK_PLATFORM_CMAKE_PUBLIC_DIR}/include_ver_set_inc_dirs.cmake )
include(${LIBS_SDK_PLATFORM_CMAKE_PUBLIC_DIR}/set_lib_sdk_platform_name.cmake )
