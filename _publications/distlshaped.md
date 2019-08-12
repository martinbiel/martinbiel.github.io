---
title: "Distributed L-shaped Algorithms in Julia"
type: paper
group: Conferences
authors: Martin Biel, Mikael Johansson
publishedTo: 2018 IEEE/ACM Parallel Applications Workshop, Alternatives To MPI (PAW-ATM)
presentation: /publications/paw2018/presentation.pdf
year: 2018
date: 2018-11-16
publication-location: https://ieeexplore.ieee.org/document/8639173/
layout: default
---

## Abstract

We present LShapedSolvers.jl, a suite of scalable stochastic programming solvers implemented in the Julia programming language. The solvers, which are based on the L-shaped algorithm, run efficiently in parallel, exploit problem structure, and operate on distributed data. The implementation introduces several flexible high-level abstractions that result in a modular design and simplify the development of algorithm variants. In addition, we demonstrate how the abstractions available in the Julia module for distributed computing are exploited to simplify the implementation of the parallel algorithms. The performance of the solvers is evaluated on large-scale problems for finding optimal orders on the Nordic day-ahead electricity market. With 16 worker cores, the fastest  algorithm solves a distributed problem with 2.5 million variables and 1.5 million linear constraints about 19 times faster than Gurobi is able to solve the extended form directly.

Published in: [{{ page.publishedTo }}](https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=8630813)

[[paper]({{ page.publication-location }} )]
