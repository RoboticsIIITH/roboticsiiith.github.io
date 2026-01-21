---
title: "RRC - Team"
layout: gridlay
excerpt: "RRC: Team members"
sitemap: false
permalink: /team/
---

# Group Members

 <!-- **We are  looking for new PhD students, Postdocs, and Master students to join the team** [(see openings)]({{ site.url }}{{ site.baseurl }}/vacancies) **!** -->

We are looking for new PhD students, Postdocs, and Master students to join the team

<!-- Jump to [MS Studetns](#), [master and bachelor students](#master-and-bachelor-students), [alumni](#alumni), [administrative support](#administrative-support), [lab visitors](#lab-visitors). -->

## Faculty
{% assign number_printed = 0 %}
{% for member in site.data.team_members %}
{% assign even_odd = number_printed | modulo: 2 %}

{% if even_odd == 0 %}
<div class="row">
{% endif %}

<div class="col-sm-6 clearfix">
  
  <a href="{{ site.url }}{{site.baseurl}}{{member.url}}">
  <img src="{{ site.url }}{{ site.baseurl }}/images/teampic/{{ member.photo }}" class="img-responsive" width="25%" style="float: left" />
  <h4> <a href="{{ site.url }}{{site.baseurl}}{{member.url}}"> {{ member.name }} </a></h4>
  <i>{{ member.info }} </i>
  <ul style="overflow: hidden">
  
  {% if member.number_educ == 1 %}
  <li> {{ member.education1 }} </li>
  {% endif %}

  {% if member.number_educ == 2 %}
  <li> {{ member.education1 }} </li>
  <li> {{ member.education2 }} </li>
  {% endif %}

  {% if member.number_educ == 3 %}
  <li> {{ member.education1 }} </li>
  <li> {{ member.education2 }} </li>
  <li> {{ member.education3 }} </li>
  {% endif %}

  {% if member.number_educ == 4 %}
  <li> {{ member.education1 }} </li>
  <li> {{ member.education2 }} </li>
  <li> {{ member.education3 }} </li>
  <li> {{ member.education4 }} </li>
  {% endif %}

  {% if member.number_educ == 5 %}
  <li> {{ member.education1 }} </li>
  <li> {{ member.education2 }} </li>
  <li> {{ member.education3 }} </li>
  <li> {{ member.education4 }} </li>
  <li> {{ member.education5 }} </li>
  {% endif %}

  </ul>
</div>

{% assign number_printed = number_printed | plus: 1 %}

{% if even_odd == 1 %}
</div>
{% endif %}

{% endfor %}

{% assign even_odd = number_printed | modulo: 2 %}
{% if even_odd == 1 %}
</div>
{% endif %}

<!-- -->

---


## PHD Students
{% assign number_printed = 0 %}
{% for member in site.data.students %}
{% if member.degree == "phd" %}
{% assign even_odd = number_printed | modulo: 2 %}

{% if even_odd == 0 %}
<div class="row">
{% endif %}

<div class="col-sm-6 clearfix">
  <img src="https://github.com/{{member.github}}.png" class="img-responsive" width="25%" style="float: left;"/>
  <h4> {{ member.name }} </h4>
  <i>{{ member.email }} </i>
  <ul style="overflow: hidden">
  <li> Joined: {{ member.year }} </li>
  <li> Supervisor: {{ member.supervisor }} </li>
  <li> Areas: {{ member.areas }} </li>
  <li><a href="{{ member.web }}"> Personal Page </a> </li>
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

<!-- -->

## MS Students
{% assign number_printed = 0 %}
{% for member in site.data.students %}
{% if member.degree == "ms" %}
{% assign even_odd = number_printed | modulo: 2 %}

{% if even_odd == 0 %}
<div class="row">
{% endif %}

<div class="col-sm-6 clearfix">

  {% assign gh_avatar = "https://github.com/" | append: member.github | append: ".png" %}

  {%- comment -%}
    Avatar rules:
    - If github == bhanuteja -> use local image /images/stdpic/bbhanu.jpeg
    - Else -> use github avatar
    - If image fails -> default avatar
  {%- endcomment -%}

  {% if member.github == "bhanuteja" %}
    {% assign avatar_src = "/images/stdpic/bbhanu.jpeg" %}
  {% else %}
    {% assign avatar_src = gh_avatar %}
  {% endif %}

  <img
    src="{{ avatar_src }}"
    class="img-responsive"
    width="25%"
    style="float: left;"
    onerror="this.onerror=null; this.src='/images/default-avatar.png';"
  />

  <h4> {{ member.name }} </h4>
  <i>{{ member.email }} </i>
  <ul style="overflow: hidden">
    <li> Joined: {{ member.year }} </li>
    <li> Supervisor: {{ member.supervisor }} </li>
    <li> Areas: {{ member.areas }} </li>
    <li><a href="{{ member.web }}"> Personal Page </a> </li>
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


<!-- -->

## Dual Degree and Btech
{% assign number_printed = 0 %}
{% for member in site.data.students %}
{% if member.degree == "dd" or member.degree == "btech"%}
{% assign even_odd = number_printed | modulo: 2 %}

{% if even_odd == 0 %}
<div class="row">
{% endif %}

<div class="col-sm-6 clearfix">
  <img src="https://github.com/{{member.github}}.png" class="img-responsive" width="25%" style="float: left" />
  <h4> {{ member.name }} </h4>
  <i>{{ member.email }} </i>
  <ul style="overflow: hidden">
  <li> Joined: {{ member.year }} </li>
  <li> Supervisor: {{ member.supervisor }} </li>
  <li> Areas: {{ member.areas }} </li>
  <li><a href="{{ member.web }}"> Personal Page </a> </li>
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

<!-- -->

