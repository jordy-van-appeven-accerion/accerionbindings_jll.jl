# Autogenerated wrapper script for accerionbindings_jll for x86_64-linux-gnu-cxx11-julia_version+1.11.2
export libaccerionbindings

using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("accerionbindings")
JLLWrappers.@declare_library_product(libaccerionbindings, "libaccerionbindings.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libaccerionbindings,
        "lib/libaccerionbindings.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
