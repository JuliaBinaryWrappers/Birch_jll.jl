# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Birch_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Birch")
JLLWrappers.@generate_main_file("Birch", UUID("f446a8d3-3ce2-58d3-82fb-4f82d1c6300c"))
end  # module Birch_jll
