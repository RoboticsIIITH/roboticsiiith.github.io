---
layout: project-page-new
title: "CrowdSurfer: Sampling Optimization Augmented with Vector-Quantized Variational AutoEncoder for Dense Crowd Navigation"
authors:
  - name: Naman Kumar*
    sup: 1
  - name: Antareep Singha*
    sup: 1
  - name: Laksh Nanwani*
    sup: 1
  - name: Dhruv Potdar
    sup: 1
  - name: Tarun R
    sup: 1
  - name: Fatemeh Rastgar
    sup: 2
  - name: Simon Idoko
    sup: 2
  - name: Arun Kumar Singh
    sup: 2
  - name: K Madhava Krishna
    sup: 1
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: University of Tartu, Estonia
    link: https://ut.ee/et
    sup: 2
permalink: /publications/2025/Naman_CrowdSurfer/
abstract: "Navigation amongst densely packed crowds remains a challenge for mobile robots. The complexity increases further if the environment layout changes making the prior computed global plan infeasible. In this paper, we show that it is possible to dramatically enhance crowd navigation by just improving the local planner. Our approach combines generative modelling with inference time optimization to generate sophisticated long-horizon local plans at interactive rates. More specifically, we train a Vector Quantized Variational AutoEncoder to learn a prior over the expert trajectory distribution conditioned on the perception input. At run-time, this is used as an initialization for a sampling-based optimizer for further refinement. Our approach does not require any sophisticated prediction of dynamic obstacles and yet provides state-of-the- art performance. In particular, we compare against the recent DRL-VO approach and show a 40% improvement in success rate and a 6% improvement in travel time."
project_page: https://smart-wheelchair-rrc.github.io/CrowdSurfer-webpage/
paper: https://smart-wheelchair-rrc.github.io/CrowdSurfer-webpage/CrowdSurfer.pdf
code: https://github.com/Smart-Wheelchair-RRC/CrowdSurfer
supplement: https://arxiv.org/abs/2409.16011
video: https://www.youtube.com/watch?v=BMDCYdxfaXM&feature=youtu.be
iframe: https://www.youtube.com/embed/BMDCYdxfaXM
#demo: https://anyloc.github.io/#interactive_demo

---