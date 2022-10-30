---
title: Distributed Stochastic Programming with Applications to Large-Scale Hydropower Operations
type: thesis
group: Theses
authors: Martin Biel
publishedTo: Doctoral Thesis, 2021
presentation: /publications/doctoral_thesis/presentation.pdf
year: 2021
date: 2021-12-03
publication-location: http://kth.diva-portal.org/smash/record.jsf?pid=diva2%3A1609091&dswid=4602
layout: default
---

## Abstract

Stochastic programming is a subfield of mathematical programming concerned with optimization problems subjected to uncertainty. Many engineering problems with random elements can be accurately modeled as a stochastic program. In particular, decision problems associated with hydropower operations motivate the application of stochastic programming. When complex decision-support problems are considered, the corresponding stochastic programming models often grow too large to store and solve on a single computer. This warrants a need for parallel approaches to enable efficient treatment of large-scale stochastic programs in a distributed environment. In this thesis, we develop mathematical and computational tools to efficiently store and solve distributed stochastic programs.

  First, we present a software framework for stochastic programming implemented in the Julia programming language. A key feature of the framework is the support for distributing stochastic programs in memory. Moreover, the framework includes a large set of structure-exploiting algorithms for solving stochastic programming problems. These algorithms are based on the classical L-shaped, progressive-hedging, and quasi-gradient algorithms and can be run in parallel on distributed stochastic programs. The distributed performance of our software framework is improved by exploring algorithmic innovations and software patterns. We present the architecture of the framework and highlight key implementation details. Finally, we provide illustrative examples of stochastic programming functionality and benchmarks on large-scale problems.

  Then, we pursue further algorithmic improvements to the distributed L-shaped algorithm. Specifically, we consider the use of dynamic cut aggregation. We develop theoretical results on convergence and complexity and then showcase performance improvements in numerical experiments. We suggest several aggregation schemes that are based on parameterized selection rules. In brief, cut aggregation can bring major performance improvements to L-shaped algorithms in distributed settings.

  Next, we consider a fast smoothing scheme for large-scale stochastic programming. We derive a smooth approximation of the subproblems in the quasi-gradient algorithm. This allows us to utilize modern acceleration methods for gradient descent. We derive problem-dependent approximation bounds and convergence properties and note a trade-off between accuracy and speed. We then pose a hybrid procedure that is both fast and accurate and show that it is competitive with the L-shaped method on large-scale benchmarks.

  Finally, we consider applications to hydropower operations. We consider three case studies in the Swedish river Skellefteälven. The day-ahead planning problem involves specifying optimal order volumes in a deregulated electricity market, without knowledge of the next-day market price, and then optimizing the hydropower production. We provide a detailed introduction to the day-ahead model and explain how it can be implemented in our framework. Using a sample-based algorithm that internally relies on our structure-exploiting solvers, we obtain tight confidence intervals around the optimal solution of the day-ahead problem. We then consider a maintenance scheduling problem as a variation of the day-ahead problem. Last, we consider a capacity expansion problem with a long planning horizon.

[[thesis]({{ page.publication-location }} )][[presentation]({{ page.presentation }})]
