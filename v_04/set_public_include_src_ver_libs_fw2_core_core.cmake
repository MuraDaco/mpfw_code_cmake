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

set(LIBS_FW2_CORE_CORE_CMAKE_PUBLIC_DIR                  ${LIBS_DIR}/mpfw_code_libs_fw2_core_core/wsp/cmake/project/${MPFW_LIBS_FW2_CORE_CORE_CMAKE_VER_DIR}/public                  )

include(${LIBS_DIR}/mpfw_code_libs_fw2_core_core/wsp/cmake/project/public/01_set_root_dirs.cmake )

include(${LIBS_FW2_CORE_CORE_CMAKE_PUBLIC_DIR}/02_set_ver_dir.cmake                   )
include(${LIBS_FW2_CORE_CORE_CMAKE_PUBLIC_DIR}/03_include_ver_set_inc_dirs.cmake      )
