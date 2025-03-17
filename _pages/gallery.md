---
title: "RRC - Gallery"
layout: piclay
excerpt: "RRC -- Gallery"
permalink: /gallery/
---

<!-- ## IEEE Robotics and Automation Society (RAS) President Visit (2025)
<div class="row">
{% for i in (1..4) %}
  <div class="col-sm-6 clearfix">
    <img src="{{ site.url }}{{ site.baseurl }}/Gallery/IEEE_Robotics_and_Automation_Society_RAS_President_Visit/{{i}}.jpeg" class="img-responsive" width="100%" style="float: left" />
  </div>
{% endfor %}
</div> -->

## IEEE Robotics and Automation Society (RAS) President Visit (2025)
{% assign number_printed = 0 %}
{% for pic in site.data.ieee_ras_president_visit %}

{% assign even_odd = number_printed | modulo: 4 %}

{% if even_odd == 0 %}
<div class="row">
{% endif %}

<div class="col-sm-3 clearfix">
<img src="{{ site.url }}{{ site.baseurl }}/Gallery/IEEE_Robotics_and_Automation_Society_RAS_President_Visit/{{ pic.image }}" class="img-responsive" width="95%" style="float: left" />
</div>

{% assign number_printed = number_printed | plus: 1 %}

{% if even_odd > 2 %}
</div>
{% endif %}

{% endfor %}

{% assign even_odd = number_printed | modulo: 4 %}
{% if even_odd == 1 %}
</div>
{% endif %}

{% if even_odd == 2 %}
</div>
{% endif %}

{% if even_odd == 3 %}
</div>
{% endif %}

{% if even_odd == 4 %}
</div>
{% endif %}


## IEEE Robotics and Automation Society (RAS) President Visit (2025)
{% for i in (1..4) %}
  <div class="col-sm-6 clearfix">
    {% assign image_path = site.url | append: site.baseurl | append: "/Gallery/IEEE_Robotics_and_Automation_Society_RAS_President_Visit/" | append: i | append: ".jpeg" %}
    <img src="{{ image_path }}" 
         class="img-responsive" 
         width="100%" 
         style="float: left" 
         alt="Gallery Image {{ i }}"
         onerror="this.style.display='none';" />
  </div>
{% endfor %}

## Talk by Dr Shreya Santra
<div class="row">
{% for i in (1..3) %}
  <div class="col-sm-6 clearfix">
    <img src="{{ site.url }}{{ site.baseurl }}/Gallery/Talk_by_Dr_Shreya_Santra/{i}.jpeg" class="img-responsive" width="100%" style="float: left" />
  </div>
{% endfor %}
</div>

## Second Workshop on Systems and Intelligence for UAV (2024)
<!-- <div class="row">
{% for i in (1..4) %}
  <div class="col-sm-6 clearfix">
    <img src="{{ site.url }}{{ site.baseurl }}/Gallery/Second_Workshop_on_Systems_and_Intelligence_for_UAV/{{i}}.jpeg" class="img-responsive" width="100%" style="float: left" />
  </div>
{% endfor %}
</div> -->

<div class="row">
{% for i in (1..4) %}
  <div class="col-sm-6 clearfix">
    <img src="/Gallery/Second_Workshop_on_Systems_and_Intelligence_for_UAV/1.jpeg" class="img-responsive" width="100%" style="float: left" />
  </div>
{% endfor %}
</div>

## ICRA 2024
<div class="row">
<!-- {% for i in (1..3) %} -->
  <div class="col-sm-6 clearfix">
    <img src="{{ site.url }}{{ site.baseurl }}/Gallery/ICRA_2024/1.jpg" class="img-responsive" width="100%" style="float: left" />
  </div>
<!-- {% endfor %} -->
</div>

## Talk by Dr Samarth Brahmbhatt
<div class="row">
{% for i in (1..2) %}
  <div class="col-sm-6 clearfix">
    <img src="{{ site.url }}{{ site.baseurl }}/Gallery/Talk_by_Dr_Samarth_Brahmbhatt/{{i}}.jpg" class="img-responsive" width="100%" style="float: left" />
  </div>
{% endfor %}
</div>

## 2nd Master Trainer Program (17th- 21st July 2023)
<div class="row">
{% for i in (1..2) %}
  <div class="col-sm-6 clearfix">
    <img src="{{ site.url }}{{ site.baseurl }}/Gallery/second_Master_Trainer_Program_17th_21st_July_2023/{{i}}.jpg" class="img-responsive" width="100%" style="float: left" />
  </div>
{% endfor %}
</div>

## National Workshop on Systems and Intelligence for UAV
<div class="row">
{% for i in (1..4) %}
  <div class="col-sm-6 clearfix">
    <img src="{{ site.url }}{{ site.baseurl }}/Gallery/National_Workshop_on_Systems_and_Intelligence_for_UAV/{{i}}.jpeg" class="img-responsive" width="100%" style="float: left" />
  </div>
{% endfor %}
</div>

<style>
.row {
    margin-bottom: 30px;
}
.img-responsive {
    margin-bottom: 15px;
}
</style>



<!-- # Pictures
Jump to: [Leiden](#leiden), [ETHZ](#ethz), [Cornell](#cornell), [St Andrews](#st-andrews)


## Leiden

#### Timelapse of our STM assembling [(see LION news item)](https://www.physics.leidenuniv.nl/index.php?id=11573&news=867&type=lion&ln=EN):
<iframe width="560" height="315" src="https://www.youtube.com/embed/3iKvUMv1h5A" frameborder="0" allowfullscreen></iframe>

#### Gallery
(Right-click *'view image'* to see a larger image.)
{% assign number_printed = 0 %}
{% for pic in site.data.pictures_Leiden %}

{% assign even_odd = number_printed | modulo: 4 %}

{% if even_odd == 0 %}
<div class="row">
{% endif %}

<div class="col-sm-3 clearfix">
<img src="{{ site.url }}{{ site.baseurl }}/images/picpic/Gallery/{{ pic.image }}" class="img-responsive" width="95%" style="float: left" />
</div>

{% assign number_printed = number_printed | plus: 1 %}

{% if even_odd > 2 %}
</div>
{% endif %}


{% endfor %}

{% assign even_odd = number_printed | modulo: 4 %}
{% if even_odd == 1 %}
</div>
{% endif %}

{% if even_odd == 2 %}
</div>
{% endif %}

{% if even_odd == 3 %}
</div>
{% endif %}

<p> &nbsp; </p>

First advertisement.
<figure>
<img src="{{ site.url }}{{ site.baseurl }}/images/picpic/WebpageLeiden_red.jpg" width="60%" >
</figure>


## ETHZ
From the [group of Andreas Wallraff](http://www.qudev.ethz.ch/).
<figure>
<img src="{{ site.url }}{{ site.baseurl }}/images/picpic/WebpageETH_red.jpg" width="60%">
</figure>

## Cornell
From the [group of Seamus JC Davis](http://davisgroup.lassp.cornell.edu).
<figure>
<img src="{{ site.url }}{{ site.baseurl }}/images/picpic/WebpageCornell_red.jpg" width="60%">
</figure>

## St Andrews
From the [group of Felix Baumberger](http://dqmp.unige.ch/baumberger/) (now at University of Geneva).
<figure>
<img src="{{ site.url }}{{ site.baseurl }}/images/picpic/WebpageSTA_red.jpg" width="60%">
</figure> -->

