# QQMusic for Console (Not Usable Yet)

English | [简体中文](doc/README_cn.md)

## 1. Introduction

QQMusic for console is a qqmusic client based on TUI(Text User Interface).

## 2. Install

clone this repository `git clone --recursive https://www.github.com/aurora0x27/qqmusic-cli` , and `cd qqmusic-cli`

- Windows

    - check compiler `g++ -v` or `clang++ -v`, since windows itself does not have a C++ compiler, you may install [MingW](https://sourceforge.net/projects/mingw/) or [Clang](https://clang.llvm.org/get_started.html)

    - check CMake `cmake --version`, MingW should have CMake also

    - configure and build the programme `cmake -B build && cmake --build build`

    - the executable file name is `qqmusic-cli.exe`, you may run it with command `.\build\qqmusic-cli.exe`

- MacOS and Linux

    - check C++ compiler `g++ -v` or `clang++ -v`, if your machine does not have one of them, you may install by a package manager.

    - check CMake `cmake --version`

    - configure and build the programme `cmake -B build && cmake --build build`

    - the executable file name is `qqmusic-cli`, you may run it with command `$./build/qqmusic-cli`.

    - To use it in normal terminal, you can make a link to the executable file

    ```
    $ sudo ln `pwd`/build/qqmusic-cli /usr/bin/qqmusic-cli
    ```

## 3. Usage

## 4. Demo

## 5. More about this project

The inspiration of the project come from the project [musicfox](https://github.com/go-musicfox/go-musicfox), and [spotify-tui](https://github.com/Rigellute/spotify-tui)

Using libraries:

- ftxui

- boost asio

- jsoncpp

The QQMusic API is in another repository [qqmusic-api-cxx](https://www.github.com/qqmusic-api-cxx)

## 6. Contributors and Acknowledgements

Main contributors are [清风之恋](https://www.github.com/aurora0x27) and [kingpoem](https://www.github.com/kingpoem)
