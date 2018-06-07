---
layout: page
title: Software
permalink: /software/
---

A collection of software that I am actively developing ( <span id="active"></span> ) or have developed in the past ( <span id="inactive"></span> ).

{% assign allSoftware = site.software %}

<ul id="softwaregrid">
{% for software in allSoftware %}
	<div id="software">
		<h1 id="softwaretitle"> {{ software.title }} <div id="{{ software.status}}"></div> </h1>
		<img id="softwareimage" src="{{ software.image }}" alt="img">
		<ul id="link_container">
			<li><a id="softwarelink" href="{{ software.url }}" >description</a></li>
			<li><a id="softwarelink" href="{{ software.github }}">github</a></li>
		</ul>
	</div>
{% endfor %}
</ul>
