---
layout: project-page-new
title: "GlassFormer: Real-time Glass Segmentation using Radar-Depth Fusion"

authors:
  - name: Suhani Grover
    sup: 1
  - name: Astik Srivastava
    sup: 1
  - name: Viswas Dinesh
    sup: 1
  - name: Avinash Sharma
    sup: 2
  - name: K. Madhava Krishna
    sup: 1

affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: IIT Jodhpur, India
    link: https://iitj.ac.in
    sup: 2

venue: "IROS 2026"

permalink: /publications/2026/Suhani_GlassFormer/

abstract: "Transparent surfaces are a persistent failure case for robotic perception: RGB cameras see the background behind glass, and depth sensors return invalid or background measurements at transparent interfaces. GlassFormer fuses 60.5 GHz millimeter-wave radar with RGB-D sensing. Radar reflects strongly off glass precisely where vision and depth fail, giving a geometric cue that is insensitive to lighting. We turn the radar–depth inconsistency into a coarse spatial prior and inject it into a SegFormer-B2 backbone via cross-modal RadarAttention, achieving 0.88 mIoU on a mixed-condition split and 0.59 mIoU on a dedicated low-light split, in real time on resource-constrained platforms."

project_page: https://suhani92.github.io/GlassFormer

---
