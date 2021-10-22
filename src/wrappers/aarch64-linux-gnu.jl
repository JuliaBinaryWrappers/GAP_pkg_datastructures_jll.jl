# Autogenerated wrapper script for GAP_pkg_datastructures_jll for aarch64-linux-gnu
export datastructures

using GAP_jll
using GAP_lib_jll
JLLWrappers.@generate_wrapper_header("GAP_pkg_datastructures")
JLLWrappers.@declare_file_product(datastructures)
function __init__()
    JLLWrappers.@generate_init_header(GAP_jll, GAP_lib_jll)
    JLLWrappers.@init_file_product(
        datastructures,
        "lib/gap/datastructures.so",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
