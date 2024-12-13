# Autogenerated wrapper script for Xorg_libXrandr_jll for armv6l-linux-musleabihf
export libXrandr

using Xorg_libXext_jll
using Xorg_libXrender_jll
JLLWrappers.@generate_wrapper_header("Xorg_libXrandr")
JLLWrappers.@declare_library_product(libXrandr, "libXrandr.so.2")
function __init__()
    JLLWrappers.@generate_init_header(Xorg_libXext_jll, Xorg_libXrender_jll)
    JLLWrappers.@init_library_product(
        libXrandr,
        "lib/libXrandr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
