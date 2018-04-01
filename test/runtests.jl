using Base.Test

@testset "Images" begin

include("arrays.jl")
include("algorithms.jl")
include("exposure.jl")
include("edge.jl")
include("corner.jl")
include("bwdist.jl")
include("writemime.jl")
include("deprecated.jl")

end
