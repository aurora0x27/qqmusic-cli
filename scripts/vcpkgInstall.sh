# linux and mac os vcpkg install script
if [ ! -d "tools" ]; then 
    echo "vcpkg installing..."
    echo "downloading source files..."
    git clone https://github.com/microsoft/vcpkg.git ./tools/
else
    echo "vcpkg updating..."
    cd tools
    git pull
    cd ..
fi

cd tools
    echo "running script..."
    ./bootstrap-vcpkg.sh
    echo "installation finished..."
cd ..
