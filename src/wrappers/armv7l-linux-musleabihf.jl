# Autogenerated wrapper script for libsixel_jll for armv7l-linux-musleabihf
export libsixel

JLLWrappers.@generate_wrapper_header("libsixel")
JLLWrappers.@declare_library_product(libsixel, "libsixel.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libsixel,
        "lib/libsixel.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
