module PkgA

using Pkg.Artifacts

greet() = print("Hello World!")

function __init__()

   download_artifact(Base.SHA1("4c207c7dc70b23755d9281a92daa9b8f11dc746d"), "https://github.com/JuliaBinaryWrappers/GMP_jll.jl/releases/download/GMP-v6.2.1+6/GMP.v6.2.1.x86_64-linux-gnu-cxx11.tar.gz", "cb20b68a814c37fa091f38a83f160c5025ecf3234401758c9ca820b10adc58b0")

end

end # module PkgA
