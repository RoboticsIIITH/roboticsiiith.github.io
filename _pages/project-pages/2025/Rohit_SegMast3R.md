---
layout: project-page-new
title: "SegMASt3R: Geometry Grounded Segment Matching"
authors:
  - name: Rohit Jayanti
    sup: 1
  - name: Swayam Agrawal
    sup: 1
  - name: Vansh Garg
    sup: 1
  - name: Siddharth Tourani
    sup: 2
  - name: Siddharth Tourani
    sup: 3
  - name: Muhammad Haris Khan
    sup: 3
  - name: Sourav Garg
    sup: 3
  - name: K Madhava Krishna
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://www.iiit.ac.in/
    sup: 1
  - name: Heidelberg University, Germany
    link: https://www.uni-heidelberg.de/en
    sup: 2
  - name: MBZUAI, UAE
    link: https://mbzuai.ac.ae/
    sup: 3
permalink: /publications/2025/Rohit_SegMASt3R/
abstract: |
  Segment matching is an important intermediate task in computer vision that establishes correspondences between semantically or geometrically coherent regions across images.
  Unlike keypoint matching, which focuses on localized features, segment matching captures structured regions, offering greater robustness to occlusions, lighting variations, and viewpoint changes.

  We leverage the spatial understanding of 3D foundation models to tackle wide-baseline segment matching, a challenging setting involving extreme viewpoint shifts.
  We propose an architecture that uses the inductive bias of these 3D foundation models to match segments across image pairs with up to 180° rotation.

  Extensive experiments show that our approach outperforms state-of-the-art methods, including the SAM2 video propagator and local feature matching methods, by up to 30% on the AUPRC metric, on ScanNet++ and Replica datasets.
  We further demonstrate benefits of the proposed model on relevant downstream tasks, including 3D instance segmentation and object-relative navigation.
project_page: https://segmast3r.github.io/
paper: https://arxiv.org/abs/2510.05051
code: https://github.com/SegMASt3R/segmast3r
#video:
#iframe:
#image:
#supplement:
#demo:
---

