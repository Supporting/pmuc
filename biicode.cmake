find_package(OpenGL REQUIRED)

ADD_BII_TARGETS()
TARGET_LINK_LIBRARIES(${BII_BLOCK_TARGET} INTERFACE ${OPENGL_LIBRARIES})

# Rename src/main.cpp to pmuc
SET_TARGET_PROPERTIES(${BII_src_main_TARGET} PROPERTIES OUTPUT_NAME pmuc)
