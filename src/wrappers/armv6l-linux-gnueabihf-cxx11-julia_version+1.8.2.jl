# Autogenerated wrapper script for MaximumIndependentSet_jll for armv6l-linux-gnueabihf-cxx11-julia_version+1.8.2
export mis

using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("MaximumIndependentSet")
JLLWrappers.@declare_library_product(mis, "libmis.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        mis,
        "lib/libmis.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
