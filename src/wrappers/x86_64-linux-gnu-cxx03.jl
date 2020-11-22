# Autogenerated wrapper script for Birch_jll for x86_64-linux-gnu-cxx03
export birch

using boost_jll
using LibYAML_jll
JLLWrappers.@generate_wrapper_header("Birch")
JLLWrappers.@declare_executable_product(birch)
function __init__()
    JLLWrappers.@generate_init_header(boost_jll, LibYAML_jll)
    JLLWrappers.@init_executable_product(
        birch,
        "bin/birch",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
