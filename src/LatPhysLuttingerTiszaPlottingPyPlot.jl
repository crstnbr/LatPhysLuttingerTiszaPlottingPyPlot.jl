################################################################################
#
#   module LatPhysLuttingerTiszaPlottingPyPlot
#   -> PyPlot
#   -> LatticePhysics_Base
#   -> LatticePhysics_ReciprocalSpace
#   -> LatticePhysics_LuttingerTisza_Calculations
#   -> LinearAlgebra
#
#   --> PLOTTING OF LT BANDSTRUCTURES AND EIGENVALUES
#           - in real space (pure eigenvalues)
#           - in momentum space (along cardinal directions)
#           - in momentum space (along reciprocal lattice directions)
#           - in momentum space (along path)
#
#   --> PLOTTING OF LT GROUNDSTATE MANIFOLDS
#           - plotting of manifolds in 2D
#           - plotting of manifolds in 3D
#
################################################################################



# start of module
module LatPhysLuttingerTiszaPlottingPyPlot

# used libraries
using Reexport
using LatPhysBase
using LatPhysReciprocal
using LatPhysLuttingerTisza
using PyPlot
using LinearAlgebra

# reexport reciprocal pyplot plotting
@reexport using LatPhysReciprocalPlottingPyPlot


# import plotting
#include("LT_groundstate_plotting.jl")

# end of module
end
