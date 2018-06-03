<p align="center">
  <img src="https://github.com/chakravala/Reduce.jl/blob/master/docs/src/assets/logo.png" alt="Reduce.jl"/>
</p>

# ReduceAlgebra.jl

*Meta-package for [Reduce.jl](https://github.com/chakravala/Reduce.jl) and [External Packages](https://github.com/JuliaReducePkg)*

[![Build Status](https://travis-ci.org/JuliaReducePkg/ReduceAlgebra.jl.svg?branch=master)](https://travis-ci.org/JuliaReducePkg/ReduceAlgebra.jl)
[![Build status](https://ci.appveyor.com/api/projects/status/rsk2jdjwnl4spd7d?svg=true)](https://ci.appveyor.com/project/chakravala/reducealgebra-jl)
[![Join the chat at gitter](https://badges.gitter.im/Reduce-jl/Lobby.svg)](https://gitter.im/Reduce-jl/Lobby?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

The upstream [REDUCE](http://www.reduce-algebra.com) software was originally created by Anthony C. Hearn (currently maintained on [SourceForge](https://sourceforge.net/p/reduce-algebra/)), the Julia packages included with this repository are based on the symbolic parser generator [Reduce.jl](https://github.com/chakravala/Reduce.jl) created by Michael Reed, which extends the Julia language with REDUCE functionality.

In Reduce.jl, an upstream REDUCE package can be used with `load_package(::Symbol)`.

External packages provided by ReduceAlgebra.jl,
- [Reduce.jl](https://github.com/chakravala/Reduce.jl): *core functionality (parser-generator)*, upstream docs ([REDUCE](http://www.reduce-algebra.com/manual/manual.html) / [pdf](http://www.reduce-algebra.com/manual/manual.pdf)), Julia docs ([stable](https://chakravala.github.io/Reduce.jl/stable) / [latest](https://chakravala.github.io/Reduce.jl/latest))
- [ReduceLinAlg.jl](https://github.com/JuliaReducePkg/ReduceLinAlg.jl): *Linear algebra package*, upstream docs ([LINALG](http://www.reduce-algebra.com/manual/manualse127.html) / [pdf](http://www.reduce-algebra.com/manual/contributed/linalg.pdf)), Julia docs ([stable](https://JuliaReducePkg.github.io/ReduceLinAlg.jl/stable) / [latest](https://JuliaReducePkg.github.io/ReduceLinAlg.jl/latest))

What is included with the Reduce.jl core package? Julia docs ([stable](https://chakravala.github.io/Reduce.jl/stable/man/16-packages.html) / [latest](https://chakravala.github.io/Reduce.jl/latest/man/16-packages.html))
- *Integration of square roots*, upstream docs ([ALGINT](http://www.reduce-algebra.com/manual/manualse91.html) / [pdf](http://www.reduce-algebra.com/manual/contributed/algint.pdf))
- *Package for compacting expressions*, upstream docs ([COMPACT](http://www.reduce-algebra.com/manual/manualse105.html) / [pdf](http://www.reduce-algebra.com/manual/contributed/compact.pdf))
- *A package for finding limits*, upstream docs ([LIMITS](http://www.reduce-algebra.com/manual/manualse126.html) / [pdf](http://www.reduce-algebra.com/manual/contributed/limits.pdf))
- *REDUCE LaTeX formula interface*, upstream docs ([RLFI](http://www.reduce-algebra.com/manual/manualse146.html) / [pdf](http://www.reduce-algebra.com/manual/contributed/rlfi.pdf)), supports [IJulia.jl](https://github.com/JuliaLang/IJulia.jl) output
- *REDUCE source code optimization package*, upstream docs ([SCOPE](http://www.reduce-algebra.com/manual/manualse150.html) / [pdf](http://www.reduce-algebra.com/manual/contributed/scope.pdf))
- *A package for series summation*, upstream docs ([SUM](http://www.reduce-algebra.com/manual/manualse157.html) / [pdf](http://www.reduce-algebra.com/manual/contributed/sum.pdf))

More packages will be added. See [Implement External REDUCE Packages](https://github.com/orgs/JuliaReducePkg/projects/1) and [Implement Reduce](https://github.com/chakravala/Reduce.jl/projects/1) for progress.
