set(CMAKE_SYSTEM_NAME Emscripten)

set(TRIPLE wasm-unknown-emscripten)

set(CMAKE_C_COMPILER emcc)
set(CMAKE_CXX_COMPILER em++)
set(CMAKE_AR emar)
set(CMAKE_RANLIB emranlib)

set(M_LIBRARY m)
