# Autogenerated wrapper script for Packmol_jll for x86_64-apple-darwin-libgfortran3
export packmol

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Packmol")
JLLWrappers.@declare_executable_product(packmol)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        packmol,
        "bin/packmol",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
