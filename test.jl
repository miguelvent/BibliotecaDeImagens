module TestImages
using FileIO, AxisArrays, OffsetArrays
using Pkg.Artifacts
using StringDistances
using ColorTypes
using ColorTypes.FixedPointNumbers
const artifacts_toml = abspath(joinpath(@__DIR__, "..", "Artifacts.toml"))

export testimage, testimage_dip3e