# jetson-dev-pilot
Development practice in the NVIDIA Jetson AGX Xavier environment.

## upgrade cmake
```bash
~$ sudo apt -y remove cmake
~$ sudo bash ./scripts/upgrade_cmake.bash
~$ cmake --version
cmake version 3.21.3

CMake suite maintained and supported by Kitware (kitware.com/cmake).
```

## Setup libcu++

```bash
~$ source ./scripts/install_libcu++.bash
```