using StochasticDiffEq, Test

tspan = (0.0, 1.0)
explicit = [SRIW1(), SRIW2(), SOSRI(), SOSRI2(), SRA2(), SRA3(), SOSRA(), SOSRA2()]
implicit_autodiff   = [SKenCarp(), ImplicitEulerHeun()]
implicit_noautodiff = [SKenCarp(autodiff=false), ImplicitEulerHeun(autodiff=false)]

@testset "Out-of-place methods" begin
  u0 = 1.0 + 1.0im
  function f(u, p, t)
    t isa Complex && error("time is complex")
    1.01u
  end
  prob = SDEProblem(f, f, u0, tspan)

  for alg in Iterators.flatten((explicit, implicit_noautodiff))
    sol = solve(prob, alg)
    @test eltype(sol[end]) == ComplexF64
  end

  # currently broken
  for alg in implicit_autodiff
    @test_throws MethodError solve(prob, alg)
  end
end

@testset "In-place methods" begin
  u0 = ones(2,4) + im*ones(2,4)
  function f(du, u, p, t)
    t isa Complex && error("time is complex")
    du .= 1.01u
  end
  prob = SDEProblem(f, f, u0, tspan)

  for alg in Iterators.flatten((explicit, implicit_noautodiff))
    sol = solve(prob, alg)
    @test eltype(sol[end]) == ComplexF64
  end

  # currently broken
  for alg in implicit_autodiff
    @test_throws ArgumentError solve(prob, alg)
  end
end
