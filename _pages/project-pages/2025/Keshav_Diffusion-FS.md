---
layout: project-page-new
title: "Diffusion-FS: Multimodal Free-Space Prediction via Diffusion for Autonomous Driving"
authors:
  - name: Keshav Gupta
    sup: 1
  - name: Tejas S. Stanley
    sup: 1
  - name: Pranjal Paul
    sup: 1
  - name: Arun K. Singh 
    sup: 2
  - name: K. Madhava Krishna
    sup: 1
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: The University of Tartu, Estonia
    link: https://ut.ee/en
    sup: 2
permalink: /publications/2025/Keshav_Diffusion-FS/
abstract: "Drivable Freespace prediction is a fundamental and crucial problem in autonomous driving. Recent works have addressed the problem by representing the entire non-obstacle road regions as the freespace. In contrast our aim is to estimate the driving corridors that are a navigable subset of the entire road region. Unfortunately, existing corridor estimation methods directly assume a BEV centric representation, which is hard to obtain. In contrast, we frame drivable freespace corridor prediction as a pure image perception task, using only monocular camera input. However such a formulation poses several challenges as one doesn’t have the corresponding data for such freespace corridor segments in the image. Consequently, we develop a novel self-supervised approach for freespace sample generation by leveraging future ego trajectories and front-view camera images, making the process of visual corridor estimation dependent on the ego trajectory. We then employ a diffusion process to model the distribution of such segments in the image. However, the existing binary mask based representation for a segment poses many limitations. Therefore, we introduce ContourDiff, a specialized diffusion-based architecture that denoises over contour points rather than relying on binary mask representations, enabling structured and interpretable freespace predictions. We evaluate our approach qualitatively and quantitatively on both nuScenes and CARLA, demonstrating its effectiveness in accurately predicting safe multimodal navigable corridors in the image."
project_page: https://diffusion-freespace.github.io/
paper: https://diffusion-freespace.github.io/
code: https://github.com/keshav0306/diffusion_fs
#supplement: https://arxiv.org/abs/2409.16011
video: https://diffusion-freespace.github.io/static/videos/submission_video.mp4
#iframe: https://www.youtube.com/embed/BMDCYdxfaXM
#demo: https://anyloc.github.io/#interactive_demo

---