---
title: "POLO.Jl: Policy-based optimization algorithms in Julia"
type: paper
group: Journals
authors: Martin Biel, Arda Aytekin, Mikael Johansson
publishedTo: Advances in Engineering Software
year: 2019
date: 2019-07-20
publication-location: https://www.sciencedirect.com/science/article/pii/S0965997818311049
layout: default
---

## Abstract

We present POLO.jl — a Julia package that helps algorithm developers and machine-learning practitioners design and use state-of-the-art parallel optimization algorithms in a flexible and efficient way. POLO.jl extends our C++ library POLO, which has been designed and implemented with the same intentions. POLO.jl not only wraps selected algorithms in POLO and provides an easy mechanism to use data manipulation facilities and loss function definitions in Julia together with the underlying compiled C++ library, but it also uses the policy-based design technique in a Julian way to help users prototype optimization algorithms from their own building blocks. In our experiments, we observe that there is little overhead when using the compiled C++ code directly within Julia. We also notice that the performance of algorithms implemented in pure Julia is comparable with that of their C++ counterparts. Both libraries are hosted on GitHub under the free MIT license, and can be used easily by pulling the pre-built 64-bit architecture Docker images.

Published in: [{{ page.publishedTo }}](https://www.sciencedirect.com/journal/advances-in-engineering-software/vol/136/suppl/C)

[[paper]({{ page.publication-location }} )]
