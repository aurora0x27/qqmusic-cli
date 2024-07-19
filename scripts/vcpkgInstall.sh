echo "vcpkg installing..."

echo "downloading source files..."
git clone https://github.com/microsoft/vcpkg.git ./tools/
cd tools
    echo "installing..."
    ./bootstrap-vcpkg.sh
    echo "installation finished..."
cd ..
