# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule UnoUtils_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("UnoUtils")
JLLWrappers.@generate_main_file("UnoUtils", UUID("239eb94d-eb8d-548c-8f38-a23b526f3ac8"))
end  # module UnoUtils_jll
