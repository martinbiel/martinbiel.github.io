---
title: "Optimal Day-Ahead Orders Using Stochastic Programming and Noise-Driven Recurrent Neural Networks"
type: paper
group: Conferences
authors: Martin Biel
publishedTo: 2021 IEEE Madrid PowerTech
presentation: /publications/powertech2021/presentation.pdf
year: 2021
date: 2021-06-29
publication-location: https://ieeexplore.ieee.org/document/9494929
layout: default
---

## Abstract

This paper presents a methodology for strategic day-ahead planning that uses a combination of deep learning and optimization. A noise-driven recurrent neural network structure is proposed for forecasting electricity prices and local inflow to water reservoirs. The resulting forecasters generate predictions with seasonal variation without relying on long input sequences. This forecasting method is employed in a stochastic program formulation of the day-ahead problem. This results in optimal order strategies for a price-taking hydropower producer participating in the Nordic day-ahead market. Using an open-source software framework for stochastic programming, the model is implemented and distributed over multiple cores. The model is then solved in parallel using a sampling-based algorithm. Tight confidence intervals around the stochastic solution are provided, which show that the gain from adopting a stochastic approach is statistically significant.

Published in: [{{ page.publishedTo }}](https://ieeexplore.ieee.org/xpl/conhome/9494746/proceeding)

[[paper]({{ page.publication-location }} )]
