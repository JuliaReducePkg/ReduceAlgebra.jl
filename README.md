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
- [ReduceLinAlg.jl](https://github.com/JuliaReducePkg/ReduceLinAlg.jl): *Linear algebra package*, upstream docs ([LINALG](http://www.reduce-algebra.com/manual/manualse127.html) / [pdf](http://www.reduce-algebra.com/manual/contributed/linalg.pdf)), Julia docs (none yet)

What is included with the Reduce.jl core package?
- *REDUCE LaTeX formula interface*, upstream docs ([RLFI](http://www.reduce-algebra.com/manual/manualse146.html) / [pdf](http://www.reduce-algebra.com/manual/contributed/rlfi.pdf)), supports [IJulia.jl](https://github.com/JuliaLang/IJulia.jl) output

More packages will be added. See [Implement External REDUCE Packages](https://github.com/orgs/JuliaReducePkg/projects/1) and [Implement Reduce](https://github.com/chakravala/Reduce.jl/projects/1) for progress.
