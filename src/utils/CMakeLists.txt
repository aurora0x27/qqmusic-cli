file(GLOB_RECURSE UTILS_BIULD_SOURCE src/*.cc include/*.h include/*.hpp)
add_library(utils SHARED ${UTILS_BIULD_SOURCE})

target_include_directories(
    utils PUBLIC
    include
)

# target_link_libraries(
#     utils PUBLIC
# )
