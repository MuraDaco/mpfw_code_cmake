##################################################################################
## _______________________________________________________________________________
## RELATIVE PATH Definitions

##################################################################################
## Relative path from CMakeLists.txt project folder                             ##
##################################################################################

set(APPS_XXX_PUBLIC_DIR                  ${APPS_DIR}/mpfw_code_apps_${APP_NAME}/wsp/cmake/project/public                  )

include(${APPS_XXX_PUBLIC_DIR}/set_root_dirs.cmake                   )
include(${APPS_XXX_PUBLIC_DIR}/set_ver_dir.cmake                     )
include(${APPS_XXX_PUBLIC_DIR}/include_ver_set_inc_dirs.cmake        )

