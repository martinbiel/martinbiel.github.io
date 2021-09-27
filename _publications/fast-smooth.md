---
title: "A Fast Smoothing Procedure for Large-Scale Stochastic Programming"
type: paper
group: Conferences
authors: Martin Biel, Vien Van Mai, Mikael Johansson
publishedTo: 2021 IEEE CDC
year: 2021
date: 2021-12-13
publication-location: /publications/cdc2021/paper.pdf
layout: default
---

## Abstract

We develop a fast smoothing procedure for solving linear two-stage stochastic programs, which outperforms the well-known L-shaped algorithm on large-scale benchmarks. We derive problem-dependent bounds for the effect of smoothing and characterize the convergence rate of the proposed algorithm. The theory suggests that the smoothing scheme can be sped up by sacrificing accuracy in the final solution. To obtain an efficient and effective method, we suggest a hybrid solution that combines the speed of the smoothing scheme with the accuracy of the L-shaped algorithm. We benchmark a parallel implementation of the smoothing scheme against an efficient parallelized L-shaped algorithm on three large-scale stochastic programs, in a distributed environment with $\num{32}$ worker cores. The smoothing scheme reduces the solution time by up to an order of magnitude compared to L-shaped.

Published in: LINK PENDING

[[paper]({{ page.publication-location }} )]
