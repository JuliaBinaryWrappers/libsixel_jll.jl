# Autogenerated wrapper script for libsixel_jll for aarch64-apple-darwin
export libsixel

using libpng_jll
using JpegTurbo_jll
JLLWrappers.@generate_wrapper_header("libsixel")
JLLWrappers.@declare_library_product(libsixel, "@rpath/libsixel.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libpng_jll, JpegTurbo_jll)
    JLLWrappers.@init_library_product(
        libsixel,
        "lib/libsixel.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
