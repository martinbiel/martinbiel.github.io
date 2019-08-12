---
title: "POLO: a POLicy-based Optimization library"
type: paper
group: Preprints
authors: Arda Aytekin, Martin Biel, Mikael Johansson
publishedTo: arXiv
year: 2018
date: 2018-10-08
publication-location: https://arxiv.org/abs/1810.03417
layout: default
---

## Abstract

We present POLO --- a C++ library for large-scale parallel optimization research that emphasizes ease-of-use, flexibility and efficiency in algorithm design. It uses multiple inheritance and template programming to decompose algorithms into essential policies and facilitate code reuse. With its clear separation between algorithm and execution policies, it provides researchers with a simple and powerful platform for prototyping ideas, evaluating them on different parallel computing architectures and hardware platforms, and generating compact and efficient production code. A C-API is included for customization and data loading in high-level languages. POLO enables users to move seamlessly from serial to multi-threaded shared-memory and multi-node distributed-memory executors. We demonstrate how POLO allows users to implement state-of-the-art asynchronous parallel optimization algorithms in just a few lines of code and report experiment results from shared and distributed-memory computing architectures. We provide both POLO and POLO.jl, a wrapper around POLO written in the Julia language, at this https URL under the permissive MIT license.

[[paper]({{ page.publication-location }} )]
