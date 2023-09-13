##################################################################################
## _______________________________________________________________________________
## RELATIVE PATH Definitions

##################################################################################
## Relative path from CMakeLists.txt project folder                             ##
##################################################################################

set(LIBS_FW2_CORE_CORE_CMAKE_PUBLIC_DIR                  ${LIBS_DIR}/mpfw_code_libs_fw2_core_core/wsp/cmake/project/${MPFW_LIBS_FW2_CORE_CORE_CMAKE_VER_DIR}/public                  )

include(${LIBS_DIR}/mpfw_code_libs_fw2_core_core/wsp/cmake/project/public/01_set_root_dirs.cmake )

include(${LIBS_FW2_CORE_CORE_CMAKE_PUBLIC_DIR}/02_set_ver_dir.cmake                   )
include(${LIBS_FW2_CORE_CORE_CMAKE_PUBLIC_DIR}/03_include_ver_set_inc_dirs.cmake      )
