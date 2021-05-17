set(MAX_SDK_INCLUDES "${CMAKE_CURRENT_SOURCE_DIR}/../../max-sdk/source/c74support/max-includes")
set(MAX_SDK_MSP_INCLUDES "${CMAKE_CURRENT_SOURCE_DIR}/../../max-sdk/source/c74support/msp-includes")
set(MAX_SDK_JIT_INCLUDES "${CMAKE_CURRENT_SOURCE_DIR}/../../max-sdk/source/c74support/jit-includes")

if (APPLE)
	set(CMAKE_OSX_DEPLOYMENT_TARGET "10.11" CACHE STRING "Minimum OS X deployment version" FORCE)
endif ()