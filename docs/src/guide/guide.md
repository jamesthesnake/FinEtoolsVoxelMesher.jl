# Guide

The [`FinEtools`](https://petrkryslucsd.github.io/FinEtools.jl/latest/index.html) package is used here to solve problems of mesh generation in image-based data sets such as those coming from CT or MRI scans.

## Modules

The package `FinEtoolsVoxelMesher` has the following structure:

- Top-level:
     `FinEtoolsVoxelMesher` is the  top-level module.  

- `VoxelBoxModule`: This module implements functions to generate and modify  CT scan and other medical images.
- `VoxelTetMeshingModule`: Implement functions to mesh and re-mesh voxel images with tetrahedral elements. The remeshing itself is implemented in `TetRemeshingModule`.
