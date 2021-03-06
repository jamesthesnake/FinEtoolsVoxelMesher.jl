"""
FinEtools (C) 2017-2019, Petr Krysl

Finite Element tools.  Julia implementation  of the finite element method
for continuum mechanics. Package for meshing of voxel volumes.
"""
module FinEtoolsVoxelMesher

__precompile__(true)

include("allmodules.jl")

# Exports follow:

using FinEtoolsVoxelMesher.VoxelBoxModule: VoxelBoxVolume, voxeldims, size, fillvolume!, fillsolid!,  intersectionop, unionop, complementop, differenceop,  solidsphere, solidhalfspace, solidbox, solidcylinder, trim, pad, threshold,  vtkexport
# Exported: type for voxel-box data structure, query methods
export VoxelBoxVolume, voxeldims, size
# Exported: methods to set voxel values to generate geometry
export fillvolume!, fillsolid!,  intersectionop, unionop, complementop,differenceop,  solidsphere, solidhalfspace, solidbox, solidcylinder
# Exported: methods for  manipulation and visualization  of voxel boxes
export trim, pad, threshold,  vtkexport

using FinEtoolsVoxelMesher.VoxelTetMeshingModule: ElementSizeWeightFunction, ImageMesher, mesh!, volumes
# Exported: type for the image mesher, type for control of element size gradation, method for generating  the mesh and queries
export ImageMesher, ElementSizeWeightFunction, mesh!, volumes


end # module
