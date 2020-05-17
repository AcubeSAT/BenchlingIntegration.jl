using BenchlingIntegration
using Test

@testset "BenchlingIntegration.jl" begin
    # Was Aristotle right?
	@test getA() == :A
end
