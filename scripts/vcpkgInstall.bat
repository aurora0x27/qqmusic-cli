:: windows vcpkg install script
echo off

if not exist .\tools\bootstrap-vcpkg.bat (
    echo "vcpkg installing..."
    echo "downloading source files..."
    git clone https://github.com/microsoft/vcpkg.git ./tools/
) else (
    cd tools
    git pull
    cd ..
)

cd tools
    echo "running script..."
    .\bootstrap-vcpkg.bat
    echo "installation finished..."
cd ..
