execute_process(
    COMMAND git submodule update --init .
    WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}/vendor
)

include(${CMAKE_SOURCE_DIR}/vendor/benchmark.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/boost.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/cheap-ruler-cpp.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/earcut.hpp.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/eternal.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/expected.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/filesystem.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/geojson-vt-cpp.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/geojson.hpp.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/geometry.hpp.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/icu.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/jni.hpp.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/kdbush.hpp.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/nunicode.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/optional.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/pixelmatch-cpp.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/polylabel.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/protozero.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/rapidjson.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/shelf-pack-cpp.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/supercluster.hpp.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/unique_resource.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/variant.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/vector-tile.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/wagyu.cmake)
include(${CMAKE_SOURCE_DIR}/vendor/args.cmake)

if(MBGL_PLATFORM STREQUAL "linux" OR MBGL_PLATFORM STREQUAL "macos")
    include(${CMAKE_SOURCE_DIR}/vendor/glfw.cmake)
endif()
