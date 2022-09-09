# Autogenerated wrapper script for libsixel_jll for x86_64-unknown-freebsd
export libsixel

using libpng_jll
using JpegTurbo_jll
JLLWrappers.@generate_wrapper_header("libsixel")
JLLWrappers.@declare_library_product(libsixel, "libsixel.so.1")
function __init__()
    JLLWrappers.@generate_init_header(libpng_jll, JpegTurbo_jll)
    JLLWrappers.@init_library_product(
        libsixel,
        "lib/libsixel.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
