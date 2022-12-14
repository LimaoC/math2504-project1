#############################################################################
#############################################################################
#
# This is the main project file for polynomial factorization
#                                                                               
#############################################################################
#############################################################################

using DataStructures, Distributions, Primes, StatsBase, Random

import Base: %
import Base: push!, pop!, iszero, show, isless, map, map!, iterate, length, last
import Base: +, -, *, mod, %, ÷, ==, ^, rand, rem, zero, one

include("src/general_alg.jl")
include("src/term.jl")
include("src/polynomial.jl")
    include("src/polynomial_dense.jl")
    include("src/polynomial_sparse.jl")
    include("src/polynomial_sparse_bi.jl")
    include("src/polynomial_mod_p.jl")
    include("src/basic_polynomial_operations/polynomial_addition.jl")
    include("src/basic_polynomial_operations/polynomial_subtraction.jl")
    include("src/basic_polynomial_operations/polynomial_multiplication.jl")
    include("src/basic_polynomial_operations/polynomial_division.jl")
    include("src/basic_polynomial_operations/polynomial_gcd.jl")
include("src/polynomial_factorization/factor.jl")

nothing