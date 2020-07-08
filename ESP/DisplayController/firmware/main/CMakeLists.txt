


idf_component_register(
					SRCS "main.cpp" "RA8876.cpp" "util.cpp"
                    INCLUDE_DIRS ""
                    REQUIRES lvgl_esp32_drivers lvgl lv_examples lvgl_tft lvgl_touch
                    )



target_compile_definitions(${COMPONENT_LIB} PRIVATE LV_CONF_INCLUDE_SIMPLE=1)
