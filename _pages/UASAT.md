---
title: "RRC - UASAT"
layout: textlay
excerpt: "RRC -- UASAT"
sitemap: false
permalink: /uasat/
---

# UASAT

<!-- <div class="col-sm-3 clearfix">
<img src="{{ site.url }}{{ site.baseurl }}/images/uasat/IIITH logo.png" class="img-responsive" width="95%" style="float: left" />
</div> -->


<!-- ![Image Alt Text](/images/uasat/IIITH Logo.png) -->
<div class='eu-header-row'>
<div class="col1">

  ![Image Alt Text](/images/uasat/MeitY.jpg)

</div>

<div class="col1">
  ![Image Alt Text](/images/uasat/IIITH logo.png) <!-- Styling done in css/main.scss (Observation: Styles work well when placed in main.scss when compared to inline style) -->
  <!-- <p style="margin-left: 10px;">Your text goes here.</p> -->
</div>

</div>


The project **SwaYaan-Capacity Building Human Resource Development(UASAT)**, MeitY in Unmanned Aircraft System 'Drone and related Technology’ for 5 Year duration from 2022-2027. The project aims at creating a full-fledged National ecosystem in UAS and Drone related technologies with the following objectives:
				
- To enhance capacity & capabilities of selective institutions in identified WTs (Work Themes) on Unmanned Aircraft Systems.
- To institutionalize a collaborative ecosystem through identified Resource Centres (RCs) and Participating Institutions (PIs) for synergy of capabilities & expertise.
- To foster development of competent human resources at various levels including Post Graduate & Graduate programs, PG Diploma/Certificate programs, Faculty Development and Master Trainers in niche areas of UAS.
- To promote entrepreneurial mindset and nurture technical talent among the student community through innovative interventions such as Bootcamps and Proof-of Concepts.
- To nurture technical talent and ideation among the student community through IPR generation, Competitions, Workshops / Conferences, etc.

In this regard, five (5) Work-Themes are identified to create a full-fledged ecosystem in UAS/Drone and related technologies. The Work Theme (WT) includes (1) Drone Electronics (involving Sensors, Onboard Computers, Communication Technology etc.) (2) GNC Algorithms & Simulation (3) Aeromechanics (4) Drone Applications (including domain-specific applications & security) and (5) Allied UAS Technologies (Data Analysis, AI/ML, loT, Cloud Computing etc.)

### Project UASAT aims to meet various deliverables and targets through implementation of various components under three major Activity Verticals including:
- (a) Capacity and Capability building,
- (b) Ideation and Innovation &
- (c) Human Resource Development with an aim to create around 40,000 + Professionals trained in Drones and related areas through 1500+ activities over the period of 5 Years.

To accomplish the objectives under the defined work-themes, a National Ecosystem is being created by 30 Institutions distributed across various states of India in a hub and spoke model with five (5) IISc/IITs/IIITs as Resource Centres (RC), fifteen (15) IITs, NITs and IIITDMs as Participating Institutes (PI-Academic) and ten (10) C-DAC/NIELIT Centres as Participating Institutes (PI-C-DAC/ NIELIT Centres) to conduct various activities under different verticals with IIITDM, Kurnool and C-DAC, Hyderabad as a part of Project Management Unit (PMU)

### Collaborators

{% assign number_printed = 0 %}
{% for pic in site.data.pics_uasat_collaborators %}

{% assign even_odd = number_printed | modulo: 3 %}

{% if even_odd == 0 %}
<div class="row">
{% endif %}

<div class="col-sm-3 clearfix">
<img src="{{ site.url }}{{ site.baseurl }}/images/uasat/{{ pic.image }}" class="img-responsive" width="95%" style="float: left" />
</div>

{% assign number_printed = number_printed | plus: 1 %}

{% if even_odd > 2 %}
</div>
{% endif %}


{% endfor %}

{% assign even_odd = number_printed | modulo: 3 %}
{% if even_odd == 1 %}
</div>
{% endif %}

{% if even_odd == 2 %}
</div>
{% endif %}

{% if even_odd == 3 %}
</div>
{% endif %}






