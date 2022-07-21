# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule accerionbindings_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("accerionbindings")
JLLWrappers.@generate_main_file("accerionbindings", UUID("05a5b62f-a591-5fe2-b43d-e3fd0c82f40e"))
end  # module accerionbindings_jll
