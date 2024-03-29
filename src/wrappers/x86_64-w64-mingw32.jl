# Autogenerated wrapper script for libsixel_jll for x86_64-w64-mingw32
export libsixel

using libpng_jll
using JpegTurbo_jll
JLLWrappers.@generate_wrapper_header("libsixel")
JLLWrappers.@declare_library_product(libsixel, "libsixel-1.dll")
function __init__()
    JLLWrappers.@generate_init_header(libpng_jll, JpegTurbo_jll)
    JLLWrappers.@init_library_product(
        libsixel,
        "bin\\libsixel-1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
