using MyExampleILIC
using Test



@testset "MyExampleILIC.jl" begin
    @test my_f(2,1) == 5
    @test my_f(2, 2) == 6
    @test greetings() == "hello"
end
