using IntroJuliaDemo
using Test

@testset "IntroJuliaDemo.jl" begin
    # Write your tests here.

    # Pruebas de valores
    @test f(2,3) == 13
    @test f(2, 3.0) ≈ 13.0
    
    # Pruebas de tipos
    @test typeof(f(2, 3.0)) == Float64
end
