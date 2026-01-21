---
title: "RRC - Gallery"
layout: piclay
excerpt: "RRC -- Gallery"
permalink: /gallery/
---

# Gallery

<div style="max-width: 750px; margin: 20px auto;">
  <select id="galleryDropdown"
          style="width: 100%; padding: 12px; font-size: 16px; border-radius: 6px; border: 1px solid #ccc;">
    <option value="">Select an event...</option>
    <option value="#icra-2024">ICRA 2024</option>
    <option value="#ieee-ras-2025">IEEE Robotics and Automation Society (RAS) President Visit</option>
    <option value="#national-uav-2023">National Workshop on Systems and Intelligence for UAV</option>
    <option value="#mtp2-2023">2nd Master Trainer Program (17th – 21st July 2023)</option>
    <option value="#uav-workshop-2024">Second Workshop on Systems and Intelligence for UAV</option>
    <option value="#devesh-jha">Talk by Dr Devesh Jha – Embracing contacts for Physical Intelligence</option>
    <option value="#samarth">Talk by Dr Samarth Brahmbhatt</option>
    <option value="#shreya">Talk by Dr Shreya Santra</option>
  </select>
</div>

<script>
  document.getElementById("galleryDropdown").addEventListener("change", function () {
    if (this.value) window.location.hash = this.value;
  });
</script>

<hr/>

---

## <a id="icra-2024"></a>ICRA 2024

<div class="row">
{% for i in (1..60) %}
  <div class="col-sm-3 clearfix">
    <img src="{{ site.url }}{{ site.baseurl }}/Gallery/ICRA_2024/{{i}}.jpeg"
         class="img-responsive" width="95%" style="float:left;"
         alt="ICRA 2024 Image {{i}}"
         onerror="this.onerror=null; this.src='{{ site.url }}{{ site.baseurl }}/Gallery/ICRA_2024/{{i}}.jpg'; this.onerror=function(){this.style.display='none';};" />
  </div>
{% endfor %}
</div>

---

## <a id="ieee-ras-2025"></a>IEEE Robotics and Automation Society (RAS) President Visit

<div class="row">
{% for i in (1..60) %}
  <div class="col-sm-3 clearfix">
    <img src="{{ site.url }}{{ site.baseurl }}/Gallery/IEEE_Robotics_and_Automation_Society_RAS_President_Visit/{{i}}.jpeg"
         class="img-responsive" width="95%" style="float:left;"
         alt="IEEE RAS Visit Image {{i}}"
         onerror="this.onerror=null; this.src='{{ site.url }}{{ site.baseurl }}/Gallery/IEEE_Robotics_and_Automation_Society_RAS_President_Visit/{{i}}.jpg'; this.onerror=function(){this.style.display='none';};" />
  </div>
{% endfor %}
</div>

---

## <a id="national-uav-2023"></a>National Workshop on Systems and Intelligence for UAV

<div class="row">
{% for i in (1..60) %}
  <div class="col-sm-3 clearfix">
    <img src="{{ site.url }}{{ site.baseurl }}/Gallery/National_Workshop_on_Systems_and_Intelligence_for_UAV/{{i}}.jpeg"
         class="img-responsive" width="95%" style="float:left;"
         alt="National Workshop UAV Image {{i}}"
         onerror="this.onerror=null; this.src='{{ site.url }}{{ site.baseurl }}/Gallery/National_Workshop_on_Systems_and_Intelligence_for_UAV/{{i}}.jpg'; this.onerror=function(){this.style.display='none';};" />
  </div>
{% endfor %}
</div>

---

## <a id="mtp2-2023"></a>2nd Master Trainer Program (17th – 21st July 2023)

<div class="row">
{% for i in (1..60) %}
  <div class="col-sm-3 clearfix">
    <img src="{{ site.url }}{{ site.baseurl }}/Gallery/second_Master_Trainer_Program_17th_21st_July_2023/{{i}}.jpeg"
         class="img-responsive" width="95%" style="float:left;"
         alt="MTP2 Image {{i}}"
         onerror="this.onerror=null; this.src='{{ site.url }}{{ site.baseurl }}/Gallery/second_Master_Trainer_Program_17th_21st_July_2023/{{i}}.jpg'; this.onerror=function(){this.style.display='none';};" />
  </div>
{% endfor %}
</div>

---

## <a id="uav-workshop-2024"></a>Second Workshop on Systems and Intelligence for UAV

<div class="row">
{% for i in (1..60) %}
  <div class="col-sm-3 clearfix">
    <img src="{{ site.url }}{{ site.baseurl }}/Gallery/Second_Workshop_on_Systems_and_Intelligence_for_UAV/{{i}}.jpeg"
         class="img-responsive" width="95%" style="float:left;"
         alt="Second Workshop UAV Image {{i}}"
         onerror="this.onerror=null; this.src='{{ site.url }}{{ site.baseurl }}/Gallery/Second_Workshop_on_Systems_and_Intelligence_for_UAV/{{i}}.jpg'; this.onerror=function(){this.style.display='none';};" />
  </div>
{% endfor %}
</div>

---

## <a id="devesh-jha"></a>Talk by Dr Devesh Jha – Embracing contacts for Physical Intelligence

<div class="row">
{% for i in (1..60) %}
  <div class="col-sm-3 clearfix">
    <img src="{{ site.url }}{{ site.baseurl }}/Gallery/Talk_by_Dr_Devesh_Jha_Embracing_contacts_for_Physical_Intelligence/{{i}}.jpeg"
         class="img-responsive" width="95%" style="float:left;"
         alt="Devesh Jha Talk Image {{i}}"
         onerror="this.onerror=null; this.src='{{ site.url }}{{ site.baseurl }}/Gallery/Talk_by_Dr_Devesh_Jha_Embracing_contacts_for_Physical_Intelligence/{{i}}.jpg'; this.onerror=function(){this.style.display='none';};" />
  </div>
{% endfor %}
</div>

---

## <a id="samarth"></a>Talk by Dr Samarth Brahmbhatt

<div class="row">
{% for i in (1..60) %}
  <div class="col-sm-3 clearfix">
    <img src="{{ site.url }}{{ site.baseurl }}/Gallery/Talk_by_Dr_Samarth_Brahmbhatt/{{i}}.jpeg"
         class="img-responsive" width="95%" style="float:left;"
         alt="Samarth Talk Image {{i}}"
         onerror="this.onerror=null; this.src='{{ site.url }}{{ site.baseurl }}/Gallery/Talk_by_Dr_Samarth_Brahmbhatt/{{i}}.jpg'; this.onerror=function(){this.style.display='none';};" />
  </div>
{% endfor %}
</div>

---

## <a id="shreya"></a>Talk by Dr Shreya Santra

<div class="row">
{% for i in (1..60) %}
  <div class="col-sm-3 clearfix">
    <img src="{{ site.url }}{{ site.baseurl }}/Gallery/Talk_by_Dr_Shreya_Santra/{{i}}.jpeg"
         class="img-responsive" width="95%" style="float:left;"
         alt="Shreya Talk Image {{i}}"
         onerror="this.onerror=null; this.src='{{ site.url }}{{ site.baseurl }}/Gallery/Talk_by_Dr_Shreya_Santra/{{i}}.jpg'; this.onerror=function(){this.style.display='none';};" />
  </div>
{% endfor %}
</div>

<style>
.row { margin-bottom: 30px; }
.img-responsive { margin-bottom: 15px; }
</style>
