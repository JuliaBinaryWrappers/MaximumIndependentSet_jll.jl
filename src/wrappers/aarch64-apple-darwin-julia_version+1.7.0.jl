# Autogenerated wrapper script for MaximumIndependentSet_jll for aarch64-apple-darwin-julia_version+1.7.0
export mis

using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("MaximumIndependentSet")
JLLWrappers.@declare_library_product(mis, "@rpath/libmis.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        mis,
        "lib/libmis.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
