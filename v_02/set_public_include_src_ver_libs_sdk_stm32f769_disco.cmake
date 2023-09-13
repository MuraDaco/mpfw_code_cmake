##################################################################################
## _______________________________________________________________________________
## RELATIVE PATH Definitions

##################################################################################
## Relative path from CMakeLists.txt project folder                             ##
##################################################################################


set(LIBS_SDK_PLATFORM_CMAKE_PUBLIC_DIR      ${LIBS_DIR}/mpfw_code_libs_sdk_${WP_PLATFORM_STR}/wsp/cmake/project/${MPFW_LIBS_SDK_PLATFORM_VER_DIR}/public )

if(NOT DEFINED LIB_SDK_PLATFORM__ONLY_TOOLCHAIN)
    include(${LIBS_DIR}/mpfw_code_libs_sdk_${WP_PLATFORM_STR}/wsp/cmake/project/public/01_set_root_dirs.cmake )
    include(${LIBS_SDK_PLATFORM_CMAKE_PUBLIC_DIR}/02_set_ver_dir.cmake )
    include(${CODE_MAIN_CMAKE_LIBS_SDK_VER_DEF_DIR}/set_class_src_ver.cmake)
    include(${LIBS_SDK_PLATFORM_CMAKE_PUBLIC_DIR}/03_set_inc_dirs_v_${SDK_PLATFORM_LIB_VER}.cmake )
    #include(${LIBS_SDK_PLATFORM_CMAKE_PUBLIC_DIR}/set_obj_lib_build_dirs.cmake )
    include(${LIBS_SDK_PLATFORM_CMAKE_PUBLIC_DIR}/set_lib_sdk_platform_name.cmake )
endif()
