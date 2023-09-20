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

# root folder: relative path of "code" directory (project root folder) respect CMakeLists.txt project folder
set(MAIN_CMAKE_PUBLIC_DIR       ${CODE_DIR}/${MAIN_CMAKE_PUBLIC_RPATH} )

# libs folder: relative path of "libs" directory from CMakeLists.txt project folder
set(LIBS_DIR        ${CODE_DIR}/libs )
set(APPS_DIR        ${CODE_DIR}/apps )

## platform indepenedent
set(FW2_WRAPPER_CORE_CONF_DIR       ${CODE_DIR}/${FW2_WRAPPER_CORE_CONF_RPATH} )

## platform dependent
set(SDK_PLATFORM_CONF_DIR       ${CODE_DIR}/${SDK_PLATFORM_CONF_RPATH} )
set(SDK_PLATFORM_FREERTOS_CONF_DIR        ${CODE_DIR}/${SDK_PLATFORM_FREERTOS_CONF_RPATH} )
set(SDK_PLATFORM_INTERRUPT_CONF_DIR       ${CODE_DIR}/${SDK_PLATFORM_INTERRUPT_CONF_RPATH} )
set(SDK_PLATFORM_SDK_CONF_DIR     ${CODE_DIR}/${SDK_PLATFORM_SDK_CONF_RPATH} )
set(SDK_PLATFORM_UART_CONF_DIR        ${CODE_DIR}/${SDK_PLATFORM_UART_CONF_RPATH} )
