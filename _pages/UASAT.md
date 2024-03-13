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

### Ongoing and Past Events organised by RRC so far as part of UASAT Project

**Ongoing Event -Third Master Trainer Program Workshop – 11th – 15th March 2024.**

IIIT Hyderabad is identified as one of the Resource Centers (RC) for the MeitY approved project entitled “Capacity building for human resource development in Unmanned Aircraft System (Drone and related Technology)”. As a part of this project, IIIT Hyderabad is organizing the third Master Trainer Program (MTP) for the Technology Specific Work Theme "Allied UAS Technologies" for five days from 11/03/2024 to 15/03/2024. 

**Past Events**

- First Master Trainer Program – 30th Jan – 3rd Feb 2023 

The first Master Trainer Program (MTP) was conducted from 30 January 2023 to 3 February 2023. The topics covered were Introduction to UAV, Kinematics and Dynamics, Cyber Security for Internet of drones, IoT, RTOS for drones, Control System, Image processing, Arducopter, ROS, AIRSIM, OpenCV, and DGCA regulations for drones. The program concluded with a flight demonstration from Arka Aerospace. There were nearly 30 participants for the MTP- Batch 1. 

- Second Master Trainer Program – 17th – 22nd July 2023 

The second Master Trainer Program (MTP) was conducted from 17 July 2023 to 22 July 2023. The topics covered were Ardupilot, PyMAVLINK , ROS, Gazebo, OpenCV, and PyBullet. The theory part will be covered on basic NCC (Navigation Guidance and Control) for UAV, image processing and security. There were nearly 25 participants for the MTP- Batch 2. 

- National 2 Day Workshop 

National 2 day workshop was conducted from 3 Nov 2023 & 4 Nov 2023 on Systems and Intelligence for UAV.  The below mentioned are various topics which were covered during these two-day schedule. 
- System design of passenger drone.  
- Arka Aerospace, Research to Product
- A brief summary of recent works on quadrotor(s) motion planning at University of Tartu
- Autonomous multi-agent systems for collaborative interception
- IoT-Enabled Internet of Drones (IoD), Its Security Issues and Application using Blockchain Technology
- Coupling Effects on the Dynamics of a Fixed-Wing  Nano Aerial Vehicle
- Intelligent Anti Swing controller for Safe Human Interaction in Quadrotors with Cable Suspended Payload

 







