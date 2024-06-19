# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libCppInterOpExtra_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("libCppInterOpExtra")
JLLWrappers.@generate_main_file("libCppInterOpExtra", UUID("389a429b-44cc-5496-a6f5-f62ac9baf48b"))
end  # module libCppInterOpExtra_jll
