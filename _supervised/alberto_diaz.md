---
title: Efficient Convex Quadratic Optimization Solver for Embedded MPC Applications
type: thesis
authors: Alberto Diaz Dorado
publishedTo: Master Thesis, 2018
year: 2018
date: 2018-12-18
publication-location: urn:nbn:se:kth:diva-240421
layout: default
---

## Abstract

Model predictive control (MPC) is an advanced control technique that requires solving an optimization problem at each sampling instant. Several emerging applications require the use of short sampling times to cope with the fast dynamics of the underlying process. In many cases, these applications also need to be implemented on embedded hardware with limited resources. As a result, the use of model predictive controllers in these application domains remains challenging. This work deals with the implementation of an interior point algorithm for use in embedded MPC applications. We propose a modular software design that allows for high solver customization, while still producing compact and fast code. Our interior point method includes an efficient implementation of a novel approach to constraint softening, which has only been tested in high-level languages before. We show that a well conceived low-level implementation of integrated constraint softening adds no significant overhead to the solution time, and hence, constitutes an attractive alternative in embedded MPC solvers.

[[thesis]({{ page.publication-location }} )]
