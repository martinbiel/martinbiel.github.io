---
title: "Dynamic cut aggregation in L-shaped algorithms"
type: paper
group: Preprints
authors: Martin Biel, Mikael Johansson
publishedTo: arXiv
year: 2019
date: 2019-10-30
publication-location: https://arxiv.org/abs/1910.13752
layout: default
---

## Abstract

We present a novel framework for dynamic cut aggregation in L-shaped algorithms. The aim is to improve the parallel performance of distributed L-shaped algorithms through reduced communication latency and load imbalance. We show how optimality cuts can be aggregated into arbitrary partitions without affecting convergence of the L-shaped algorithm. Furthermore, we give a worst-case bound for L-shaped algorithms with static cut aggregation and then extend this result for dynamic aggregation. Our approach requires tunable parameters, where the optimal settings for any given problem are unknown. We devise a simple tuning procedure and show its effectiveness. We also propose a variety of aggregation schemes that fit into our framework, and evaluate them on two large-scale stochastic programming problems. In addition, we propose a fixing strategy that combines the strengths of dynamic and static cut aggregation. Major performance improvements are possible with our approach in distributed settings. Our experimental results suggest that uniform cut aggregation, as well as our fixing strategy, can yield high performance at low overhead cost. These results are supported by our worst-case bounds.

[[paper]({{ page.publication-location }} )]
