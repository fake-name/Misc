# The following lines of boilerplate have to be in your project's
# CMakeLists in this exact order for cmake to work correctly
cmake_minimum_required(VERSION 3.5)

include($ENV{IDF_PATH}/tools/cmake/project.cmake)

set(EXTRA_COMPONENT_DIRS lvgl/components/lv_examples lvgl/components/lvgl lvgl/components/lvgl_esp32_drivers/lvgl_tft lvgl/components/lvgl_esp32_drivers/lvgl_touch lvgl/components/lvgl_esp32_drivers)

project(hello-world)