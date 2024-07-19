if (WIN32)
    # windows installation
    execute_process(
        COMMAND cmd /c ".\\scripts\\vcpkgInstall.bat"
    )
else()
    # mac os and linux installation
    execute_process(
        COMMAND bash scripts/vcpkgInstall.sh
    )
endif()
set(CMAKE_TOOLCHAIN_FILE tools/scripts/buildsystems/vcpkg.cmake)
