# Autogenerated wrapper script for libCppInterOpExtra_jll for armv7l-linux-gnueabihf-cxx03-llvm_version+17.asserts
export libCppInterOpExtra

using Clang_jll
JLLWrappers.@generate_wrapper_header("libCppInterOpExtra")
JLLWrappers.@declare_library_product(libCppInterOpExtra, "libCppInterOpExtra.so")
function __init__()
    JLLWrappers.@generate_init_header(Clang_jll)
    JLLWrappers.@init_library_product(
        libCppInterOpExtra,
        "lib/libCppInterOpExtra.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
