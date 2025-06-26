---
title: "RRC - EU Funding"
layout: textlay
excerpt: "RRC -- EU Funding"
sitemap: false
permalink: /eufunding/
---

# EU Funding


<!-- <div class="col-sm-3 clearfix">
<img src="{{ site.url }}{{ site.baseurl }}/images/eufunding/eaceaPicture1.png" class="img-responsive" width="95%" style="float: left" />
</div> -->


<!-- ![Image Alt Text](/images/eufunding/eaceaPicture1.png) -->
<div class='eu-header-row'>
<div class="col1">

  ![Image Alt Text](/images/eufunding/iras_hub.png)

</div>

<div class="col1">
  ![Image Alt Text](/images/eufunding/eaceaPicture1.png) <!-- Styling done in css/main.scss (Observation: Styles work well when placed in main.scss when compared to inline style) -->
  <!-- <p style="margin-left: 10px;">Your text goes here.</p> -->
</div>

</div>


The project **Capacity Building in Robotics Autonomous Systems in India (IRAS- HUB)**, led by IIIT-Delhi, aims to establish three hubs in Robotics and Autonomous Systems (RAS) in India to overcome the sparsity of skilled talent in robotics technology. The Hubs will be equipped with prototyping equipment and robotics software and will train researchers from Indian Higher Education Institutions (HEIs) in RAS with experts from EU HEIs. IRAS-HUB is funded by European Education and Culture Executive Agency for three years (2023-2025) with ~ 800,000 Euros and involves ten partners from 5 different countries, including four HEIs from India. The partner organizations are:
				
- International Institute of Information Technology Hyderabad, India
- Indian Institute of Information Technology Allahabad, India
- Universita Degli Studi Di Genova, Italy
- Politechnika Warszawska, Poland
- Universitat Rovira I Virgili, Spain
- Creative Thinking Development, Greece
- Guru Gobind Singh Indraprastha University, India
- Addverb Technologies, India
- Polytechneio Kritis, Greece

The aim of this project is to develop robotics technology for problem-solving in diverse sectors of India, such as agriculture, transportation, etc., promote competencies, capacity building, and training to nurture innovation, start-ups, and aspiring entrepreneurs in robotics, and develop courses in robotics at the level of UG, PG and continued learning of working professionals.

### Project IRAS-HUB will achieve the following results:
-	3 RAS hubs set up and equipped with prototyping equipment and robotics software in
		three different Indian HEIs, namely IIIT-Delhi, IIIT-Hyderabad, and IIIT-Allahabad.
- 22 faculties from Indian HEIs will be trained in RAS by experts from four EU HEIs,
namely UNIGE, Italy, WUT, Poland, URV, Spain and TUC, Greece.
- 4 existing courses in robotics at Indian HEIs will be modernized and 4 additional
courses in robotics will be developed for senior UG and PG students.
- 1 standardized training program will be developed for continued learning of working
professionals in RAS.

- 3 industry-driven pilot projects in RAS will be developed in India, one in each Indian
HEI.
- 220 senior UG and PG students will be taught through the developed and modernized
semester-long courses.
- 60 working professionals in RAS from other Indian HEIs and robotics industries will
be formally trained in RAS through the developed training program.
- 1 collaboration platform set up aiming at favoring collaboration between three RAS
hubs.

	
This partnership will help in the internationalization and modernization of Indian HEIs by connecting them with global robotics education and research efforts.

_For overarching project information, please visit the [IRAS-HUB portal](https://iiitd.ac.in/iras-hub/)._


### Collaborators

{% assign number_printed = 0 %}
{% for pic in site.data.pics_eufunding_collaborators %}

{% assign even_odd = number_printed | modulo: 4 %}

{% if even_odd == 0 %}
<div class="row">
{% endif %}

<div class="col-sm-3 clearfix">
<img src="{{ site.url }}{{ site.baseurl }}/images/eufunding/{{ pic.image }}" class="img-responsive" width="95%" style="float: left" />
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






