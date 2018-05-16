using ReduceAlgebra
using Base.Test

# write your own tests here
@test (Pkg.test("Reduce"); true)
@test (Pkg.test("ReduceLinAlg"); true)
