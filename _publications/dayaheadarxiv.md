---
title: "Optimal day-ahead orders using stochastic programming and noise-driven RNNs"
type: paper
group: Preprints
authors: Martin Biel
publishedTo: arXiv
year: 2019
date: 2019-10-10
publication-location: https://arxiv.org/abs/1910.04510
layout: default
---

## Abstract

We propose a noise-driven recurrent neural network structure for forecasting electricity prices and local inflow to water reservoirs. The resulting forecasters are able to generate predictions with seasonal variation without relying on long input sequences. We employ this forecasting method in a stochastic program formulation of the day-ahead problem. This results in optimal order strategies for a price-taking hydropower producer participating in the Nordic day-ahead market. Using our software framework for stochastic programming, we implement and distribute the model in memory. The model is then solved in parallel using a sampling-based algorithm. We provide tight confidence intervals around the stochastic solution and show that the gain from adopting a stochastic approach is statistically significant. We present the resulting order strategies and analyze the seasonal variations over a year.

[[paper]({{ page.publication-location }} )]
