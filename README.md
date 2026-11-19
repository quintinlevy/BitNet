0b341e582afbf9e1011f24744b554c96a3477eb5

build needed cmake -B build -DBUILD_SHARED_LIBS=OFF to fix a linker error (undefined symbol: quantize_i2_s).

## Setup log
- bitnet.cpp commit: 404980e (latest 0b341e5 gave incorrect output on Windows)
- Build: static (BUILD_SHARED_LIBS=OFF)
- Patches: added #include <chrono> to common.cpp, log.cpp, perplexity.cpp, imatrix.cpp
- First BitNet test: 51.89 ms/token, 8 threads (paper: 29 ms on i7-13800H)