---
layout: project-page-new
title: "IndoLayout: Leveraging Attention for Extended Indoor Layout
Estimation from an RGB Image"
authors:
  - name: Shantanu Singh
    sup: 1
  - name: Jaidev Shriram
    sup: 1
  - name: Shaantanu Kulkarni
    sup: 1
  - name: Brojeshwar Bhowmick
    sup: 2
  - name: K. Madhava Krishna
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: TCS Research, Kolkata
    link: #
    sup: 2
permalink: /publications/2022/Shantanu_IndoLayout/
abstract: "In this work, we propose IndoLayout, a novel realtime approach for generating high-quality occupancy maps from an RGB image for indoor scenes. Such occupancy maps are often crucial for path-planning and mapping in indoor environments but are often built using only information contained in the ego view. In contrast, our approach also predicts occupancy values beyond immediately visible regions from just a monocular image, leveraging learnt priors from indoor scenes. Hence, our proposed network can produce a hallucinated, amodal scene layout that includes areas occluded in the RGB image, such as a navigable floor behind a desk. Specifically, we propose a novel architecture that uses self-attention and adversarial learning to vastly improve the quality of the predicted layout. We evaluate our model on several photorealistic indoor datasets
and outperform previous relevant work on all metrics that measure layout quality, including newly adopted ones. Finally, we demonstrate the effectiveness of our method by showing significant improvements on the PointNav task over similar approaches using IndoLayout."
paper: https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9982106
code: https://indolayout.github.io/
#video: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/video.mp4
iframe: https://www.youtube.com/embed/mLv90hLakBk # https://www.youtube.com/embed/jhjskX4FQwA

---