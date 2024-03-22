# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MaximumIndependentSet_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MaximumIndependentSet")
JLLWrappers.@generate_main_file("MaximumIndependentSet", UUID("84ef374a-9d6e-5be7-91be-6cf66a2d5e4c"))
end  # module MaximumIndependentSet_jll
