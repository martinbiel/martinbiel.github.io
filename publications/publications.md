---
layout: page
title: Publications
permalink: /publications/
---
---

{% assign allPublications = site.publications | group_by: "group" %}

{% for publicationtype in site.publication-order %}
    {% assign publicationsByType = allPublications | where:"name", publicationtype | first %}
## {{ publicationsByType.name }}
---
    {% assign publicationsByYear = publicationsByType.items | group_by: "year" %}

    {% for publicationsInYear in publicationsByYear reversed %}
        {% assign publicationsByDate = publicationsInYear.items | sort_by: "date" %}
        {% for publication in publicationsByDate reversed %}
        {% if publication.presentation == nil %}
* **{{ publication.title }}** [[abstract]({{ publication.url }})] [[{{ publication.type }}]({{ publication.publication-location }})]
{{ publication.authors }}. _{{ publication.publishedTo }}_
        {% else %}
* **{{ publication.title }}** [[abstract]({{ publication.url }})] [[{{ publication.type }}]({{ publication.publication-location }})] [[presentation]({{ publication.presentation }})]
{{ publication.authors }}. _{{ publication.publishedTo }}_
        {% endif %}
        {% endfor %}
    {% endfor %}
{% endfor %}
