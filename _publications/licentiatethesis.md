---
title: Distributed Stochastic Programming with Applications to Large-Scale Hydropower Operations
type: thesis
group: Theses
authors: Martin Biel
publishedTo: Licentiate Thesis, 2019
presentation: /publications/licentiate_thesis/presentation.pdf
year: 2019
date: 2019-11-29
publication-location: http://kth.diva-portal.org/smash/record.jsf?pid=diva2%3A1368577&dswid=-1265
layout: default
---

## Abstract

Stochastic programming is a subfield of mathematical programming concerned with optimization problems subjected to uncertainty. Many engineering problems with random elements can be accurately modeled as a stochastic program. In particular, decision problems associated with hydropower operations motivate the application of stochastic programming. When complex decision-support problems are considered, the corresponding stochastic programming models often grow too large to store and solve on a single computer. This clarifies the need for parallel approaches that could enable efficient treatment of large-scale stochastic programs in a distributed environment. In this thesis, we develop mathematical and computational tools in order to facilitate distributed stochastic programs that can be efficiently stored and solved.

  First, we present a software framework for stochastic programming implemented in the Julia language. A key feature of the framework is the support for distributing stochastic programs in memory. Moreover, the framework includes a large set of structure-exploiting algorithms for solving stochastic programming problems. These algorithms are based on the classical L-shaped and progressive-hedging algorithms and can run in parallel on distributed stochastic programs. The distributed performance of our software tools is improved by exploring algorithmic innovations and software patterns. We present the architecture of the framework and highlight key implementation details. Finally, we provide illustrative examples of stochastic programming functionality and benchmarks on large-scale problems.

  Then, we pursue further algorithmic improvements to the distributed L-shaped algorithm. Specifically, we consider the use of dynamic cut aggregation. We develop theoretical results on convergence and complexity and then showcase performance improvements in numerical experiments. We suggest several aggregation schemes that are based on parameterized selection rules. Before we perform large-scale experiments, the aggregation parameters are determined by a tuning procedure. In brief, cut aggregation can yield major performance improvements to L-shaped algorithms in distributed settings.

  Finally, we consider an application to hydropower operations. The day-ahead planning problem involves specifying optimal order volumes in a deregulated electricity market, without knowledge of the next-day market price, and then optimizing the hydropower production. We provide a detailed introduction to the day-ahead model and explain how we can implement it with our computational tools. This covers a complete procedure of gathering data, generating forecasts from the data, and finally formulating and solving a stochastic programming model of the day-ahead problem. Using a sample-based algorithm that internally relies on our structure-exploiting solvers, we obtain tight confidence intervals around the optimal solution of the day-ahead problem.

[[thesis]({{ page.publication-location }} )][[presentation]({{ page.presentation }})]
