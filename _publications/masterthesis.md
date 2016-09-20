---
title: Sensor-Based Trajectory Optimization
type: thesis
group: Theses
authors: Martin Biel
publishedTo: Master Thesis, 2016
presentation: publications/master_thesis/Presentation.pdf
year: 2016
date: 2016-06-17
publication-location: http://urn.kb.se/resolve?urn=urn:nbn:se:kth:diva-188684
layout: default
---

## Abstract

In the robot industry, it is necessary to employ efficient trajectory planners to perform tasks with good performance, as well as provide the end-user with a friendly interface which does not require manual tuning to achieve optimal movements. A common method for trajectory planning is to first generate a geometric path and then determine an optimal trajectory along that path. This work investigates an alternative method were the underlying path is allowed to change dynamically during the planning procedure. The end result is a general framework and a software implementation for planning solution trajectories to optimal control problems in real time. Specific adaptations are made, to solve problems related to collision avoidance and moving targets, by introducing objective functions and constraints in the underlying optimization problem. The planner is evaluated after applying it in simple robot applications, that feature moving obstacles and targets. The planner looks promising for future use, but needs to be explored further before being applied in real applications.

[[thesis]({{ page.publication-location }} )][[presentation]({{ site.baseurl }}{{ page.presentation }})]
