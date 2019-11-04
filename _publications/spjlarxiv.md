---
title: "Efficient Stochastic Programming in Julia"
type: paper
group: Preprints
authors: Martin Biel, Mikael Johansson
publishedTo: arXiv
year: 2019
date: 2019-09-23
publication-location: https://arxiv.org/abs/1909.10451
layout: default
---

## Abstract

We present StochasticPrograms.jl, an open-source framework for stochastic programming written in the Julia language. The framework includes both modeling tools and structure-exploiting optimization algorithms. We show how stochastic programming models can be efficiently formulated using expressive syntax. The framework was implemented to scale seamlessly to distributed environments. As a result, stochastic programs are efficiently memory-distributed on supercomputers or cloud architectures and solved using parallel optimization algorithms. These structured solvers are based on variations of the classical L-shaped and progressive-hedging methods. We provide concise mathematical backgrounds for the various tools and constructs available in the framework, along with code listings exemplifying their usage. Both software innovations related to the implementation of the framework and algorithmic innovations related to the structured solvers are highlighted. We conclude by performing numerical benchmarks of the distributed algorithms in a multi-node setup. The large-scale benchmark problems involve finding optimal order strategies on the Nordic day-ahead electricity market. We showcase strong scaling properties of the solvers and outline techniques for further speedups.

[[paper]({{ page.publication-location }} )]
