---
layout: project-page-new
title: "HyP-NeRF: Learning Improved NeRF Priors using a HyperNetwork"
authors:
  - name: Bipasha Sen*
    sup: #
  - name: Gaurav Singh*
    sup: #
  - name: Aditya Agarwal*
    sup: #
  - name: Rohith Agaram
    sup: #
  - name: K Madhava Krishna
    sup: #
  - name: Srinath Sridhar
    sup: #
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: #
  - name: Brown University
    link: #
    sup: #
permalink: /publications/2023/Gaurav_HyP-NeRF/
abstract: "Neural Radiance Fields (NeRF) have become an increasingly popular representation to capture high-quality appearance and shape of scenes and objects. However, learning generalizable NeRF priors over categories of scenes or objects has been challenging due to the high dimensionality of network weight space. To address the limitations of existing work on generalization, multi-view consistency and to improve quality, we propose HyP-NeRF, a latent conditioning method for learning
generalizable category-level NeRF priors using hypernetworks. Rather than using hypernetworks to estimate only the weights of a NeRF, we estimate both the weights and the multi-resolution hash encodings [33] resulting in significant quality gains. To improve quality even further, we incorporate a denoise and finetune strategy that denoises images rendered from NeRFs estimated by the hypernetwork and finetunes it while retaining multiview consistency. These improvements enable us to use HyP-NeRF as a generalizable prior for multiple downstream tasks including NeRF reconstruction from single-view or cluttered scenes, and text-to-NeRF. We provide qualitative comparisons and evaluate HyP-NeRF on three tasks: generalization, compression, and retrieval, demonstrating our state-of-the-art results."
paper: https://arxiv.org/pdf/2306.06093.pdf
code: https://github.com/hyp-nerf/hyp-nerf 
supplement: https://hyp-nerf.github.io/
video: https://www.youtube.com/embed/KIDDsaA0Fis
iframe: https://www.youtube.com/embed/KIDDsaA0Fis # https://www.youtube.com/embed/jhjskX4FQwA

---