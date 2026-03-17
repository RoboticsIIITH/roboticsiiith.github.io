---
layout: faculty-page
title: "Sourav Garg"
permalink: /faculty_sgarg/
id: sgarg
---

---
<br>
### Featured Publications
<div class='pubscroll'>

{% for year_hash in site.data.pubs %}
{% assign year = year_hash[1] %}

{% for publi in year %}
{% if publi.id == page.id and publi.featured == 1 %}
<b> {{ publi.title }} <br /> </b>
<em>{{ publi.authors }} </em><br />
Published at {{ publi.venue }} &nbsp; 
[<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">
{{ publi.link.display }}</a>]
{% endif %}
{% endfor %}
{% endfor %}
</div>

<br>
### Research Threads

<ul>
<li> Robotics & Autonomous Systems </li>
<li> Computer Vision </li>
<li> Perception & State Estimation </li>
<li> Learning-based Methods </li>
</ul>

<br>
### Apply

Interested students can reach out via email with CV and research interests.

<br>
### Current Students
<div class='pubscroll'>
{% assign number_printed = 0 %}
{% for member in site.data.students %}
{% if member.supervisorid == page.id %}
{% assign even_odd = number_printed | modulo: 2 %}
{% if even_odd == 0 %}
<div class="row">
{% endif %}
<div class="col-sm-6 clearfix">
<img src="https://github.com/{{member.github}}.png" 
     class="img-responsive" width="25%" style="float: left;" />
<h4> {{ member.name }} </h4>
<i>{{ member.email }} </i>
<ul style="overflow: hidden">
<li> Joined: {{ member.year }} </li>
<li> Supervisor: {{ member.supervisor }} </li>
<li> Areas: {{ member.areas }} </li>
<li><a href="{{ member.web }}"> Personal Page </a></li>
</ul>
</div>
{% assign number_printed = number_printed | plus: 1 %}
{% if even_odd == 1 %}
</div>
{% endif %}
{% endif %}
{% endfor %}
{% assign even_odd = number_printed | modulo: 2 %}
{% if even_odd == 1 %}
</div>
{% endif %}
</div>
