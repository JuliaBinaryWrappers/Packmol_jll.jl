# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Packmol_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Packmol")
JLLWrappers.@generate_main_file("Packmol", UUID("eb89d173-8f78-57a0-9e6e-c2e8c44a5e61"))
end  # module Packmol_jll
