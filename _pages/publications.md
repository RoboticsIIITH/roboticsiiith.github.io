---
title: "RRC - Publications"
layout: gridlay-pubs
excerpt: "RRC -- Publications."
sitemap: false
permalink: /publications/
---

# Publications

<!-- <form>
  <label for="years">Filter by Year</label>
  <select name="year" id="year">
    <option value="2021">2021</option>
    <option value="2020">2020</option>
    <option value="2019">2019</option>
    <option value="2018">2018</option>
  </select>
  <br><br>
</form>

<script>
var e = document.getElementById("year");
if (which_year){
  var which_year = e.value;
}
</script>

<script> documment.write(which_year) </script> bon jovi <br> -->

<!--  -->

Our research focus is on Multi-Robotic systems, Mobile Robotics, Robot Vision, Robot Mechanism and Control. To read more about our what problems we try to solve, please check out the [research]({{ site.url }}{{ site.baseurl }}/research) page. 

<!-- For some of our group highlights and representative work, you can see them on the [highlights]() page.  -->

<!-- {{ (2000..2024) | join: " | " }} -->

<!-- {{ "2000" | (2001..2024) | join: " | " }} -->

<!-- {% assign years = "" %}
{% for year in (2024..2001) %}
  {% assign years = years | append: year %}
  {% unless forloop.last %}{% assign years = years | append: " \| " %}{% endunless %}
{% endfor %}
{{ years }} -->

{% assign years = (2001..2024) | reverse %}
{{ years | join: " \| " }}

### 2024

{% for publi in site.data.pubs.2024 %}
  
  <b> {{ publi.title }} <br /> </b> 
  <em>{{ publi.authors }} </em> <br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2023

{% for publi in site.data.pubs.2023 %}
  
  <b> {{ publi.title }} <br /> </b> 
  <em>{{ publi.authors }} </em> <br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2022

{% for publi in site.data.pubs.2022 %}
  
  <b> {{ publi.title }} <br /> </b> 
  <em>{{ publi.authors }} </em> <br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2021

{% for publi in site.data.pubs.2021 %}
  
  <b> {{ publi.title }} <br /> </b> 
  <em>{{ publi.authors }} </em> <br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***


### 2020

{% for publi in site.data.pubs.2020 %}
	
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2019

{% for publi in site.data.pubs.2019 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2018

{% for publi in site.data.pubs.2018 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2017

{% for publi in site.data.pubs.2017 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2016

{% for publi in site.data.pubs.2016 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2015

{% for publi in site.data.pubs.2015 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2014

{% for publi in site.data.pubs.2014 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2013

{% for publi in site.data.pubs.2013 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2012

{% for publi in site.data.pubs.2012 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2011

{% for publi in site.data.pubs.2011 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2010

{% for publi in site.data.pubs.2010 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2009

{% for publi in site.data.pubs.2009 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2008

{% for publi in site.data.pubs.2008 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2007

{% for publi in site.data.pubs.2007 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2006

{% for publi in site.data.pubs.2006 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2005

{% for publi in site.data.pubs.2005 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2004

{% for publi in site.data.pubs.2004 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2003

{% for publi in site.data.pubs.2003 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2002

{% for publi in site.data.pubs.2002 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

### 2001

{% for publi in site.data.pubs.2001 %}
  
  <b> {{ publi.title }} <br /> </b>
  <em>{{ publi.authors }} </em><br />
  Published at {{ publi.venue }} &nbsp; [<a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a>]

{% endfor %}

***

<!-- ## Group highlights -->

{% assign number_printed = 0 %}
{% for publi in site.data.pubs.highlights %}

{% assign even_odd = number_printed | modulo: 2 %}
{% if publi.highlight == 1 %}

{% if even_odd == 0 %}
<div class="row">
{% endif %}

<div class="col-sm-6 clearfix">
 <div class="well">
  <pubtit>{{ publi.title }}</pubtit>
  <img src="{{ site.url }}{{ site.baseurl }}/images/pubpic/{{ publi.image }}" class="img-responsive" width="33%" style="float: left" />
  <p>{{ publi.description }}</p>
  <p><em>{{ publi.authors }}</em></p>
  <p><strong><a href="{{ site.url }}{{ site.baseurl }}{{ publi.link.url }}">{{ publi.link.display }}</a></strong></p>
  <p class="text-danger"><strong> {{ publi.news1 }}</strong></p>
  <p> {{ publi.news2 }}</p>
 </div>
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

<p> &nbsp; </p>


<!-- ## Patents -->
<!-- <em>Milan P Allan, S Gröblacher, RA Norte, M Leeuwenhoek</em><br />Novel atomic force microscopy probes with phononic crystals<br /> PCT/NL20-20/050797 (2020)

<em>Milan P Allan</em><br /> Methods of manufacturing superconductor and phononic elements <br /> <a href="https://patents.google.com/patent/US10439125B2/en?inventor=Milan+ALLAN&oq=inventor:(Milan+ALLAN)">US10439125B2 (2016)</a> -->