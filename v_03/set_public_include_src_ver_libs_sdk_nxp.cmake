#   *******************************************************************************
#   
#   mpfw / fw2 - Multi Platform FirmWare FrameWork 
#       
#   Copyright (C) (2023) Marco Dau
#   
#   This program is free software: you can redistribute it and/or modify
#   it under the terms of the GNU Affero General Public License as published
#   by the Free Software Foundation, either version 3 of the License, or
#   (at your option) any later version.
#   
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU Affero General Public License for more details.
#   
#   You should have received a copy of the GNU Affero General Public License
#   along with this program.  If not, see <https://www.gnu.org/licenses/>.
#   
#   You can contact me by the following email address
#   marco <d o t> ing <d o t> dau <a t> gmail <d o t> com
#   
#   *******************************************************************************
##################################################################################
## _______________________________________________________________________________
## RELATIVE PATH Definitions

##################################################################################
## Relative path from CMakeLists.txt project folder                             ##
##################################################################################


set(LIBS_SDK_PLATFORM_CMAKE_PUBLIC_DIR                     ${LIBS_DIR}/mpfw_code_libs_sdk_${WP_PLATFORM_STR}/wsp/cmake/project/${MPFW_LIBS_SDK_PLATFORM_VER_DIR}/public       )

include(${LIBS_DIR}/mpfw_code_libs_sdk_${WP_PLATFORM_STR}/wsp/cmake/project/public/01_set_root_dirs.cmake                     )
include(${LIBS_SDK_PLATFORM_CMAKE_PUBLIC_DIR}/set_ver_dir.cmake                       )
include(${LIBS_SDK_PLATFORM_CMAKE_PUBLIC_DIR}/include_ver_set_inc_dirs.cmake          )
include(${LIBS_SDK_PLATFORM_CMAKE_PUBLIC_DIR}/set_obj_lib_build_dirs.cmake                      )
include(${LIBS_SDK_PLATFORM_CMAKE_PUBLIC_DIR}/set_lib_sdk_platform_name.cmake                   )
