---
layout: page
title: Teaching
permalink: /teaching/
---
## Courses
Material for courses I teach is available here.

* [EL2700 - Model Predictive Control](el2700)
* [EL2000 - Automatic Control, General Course](el1000)

## Master theses
A collection of master theses that I have supervised.

{% assign allSupervised = site.supervised | sort_by: "date" %}

{% for supervised in allSupervised reversed %}
* **{{ supervised.title }}** [[abstract]({{ supervised.url }})] [[{{ supervised.type }}]({{ supervised.publication-location }})]
{{ supervised.authors }}. _{{ supervised.publishedTo }}_
{% endfor %}
