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
