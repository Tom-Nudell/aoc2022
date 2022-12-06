# import all of the packages (and specific versions) needed
import Pkg
using Pkg
Pkg.activate("CentJulEnv")
Pkg.add("IJulia")

# core packages
Pkg.add(Pkg.PackageSpec(name="CSV"))
Pkg.add(Pkg.PackageSpec(name="Test"))