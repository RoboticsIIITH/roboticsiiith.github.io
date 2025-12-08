---
layout: project-page-new
title: "DISCO: Diffusion-based Inter-Agent Swarm Collision-free Optimization for UAVs"
authors:
  - name: Bitla Bhanu Teja
    sup: 1
  - name: Simon Idoko
    sup: 2
  - name: T. Shilpitha Chowdary
    sup: 3
  - name: K Madhava Krishna 
    sup: 1
  - name: Arun Kumar Singh
    sup: 2
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: University of Tartu, Estonia
    link: https://ut.ee/en
    sup: 2
permalink: /publications/2025/Bitla_DISCO/
abstract: "We present a diffusion-based generative model for coordinated trajectory planning in multi-UAV swarms. The proposed method represents each UAV’s trajectory in a Bernstein polynomial coefficient space and employs a de-noising diffusion process with self-attention layers to generate
diverse, feasible motion plans. A safety filter is integrated into the generation pipeline to refine candidate trajectories, enforcing inter-drone collision avoidance and other feasibility constraints. The model is trained offline on a large set of expert demonstration trajectories, eliminating the need for reinforcement learning and manual reward function design. In experiments with a 16-UAV swarm using a dataset of collision-free trajectories, the approach achieved a high success rate in producing safe and smooth flight paths. These results demonstrate that the learned planner can rapidly generate a
diverse set of smooth, collision-free trajectories for the swarm"
#project_page: https://imagine-2-drive.github.io/
paper: https://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=11129710
code: https://github.com/B-Bhanu-Teja/Diffusion-planner
#supplement: https://arxiv.org/abs/2409.16011
#video: https://iiithydresearch-my.sharepoint.com/personal/shreya_bollimuntha_research_iiit_ac_in/_layouts/15/stream.aspx?id=%2Fpersonal%2Fshreya%5Fbollimuntha%5Fresearch%5Fiiit%5Fac%5Fin%2FDocuments%2FAttachments%2FICRA%5F2025%2Emp4&ga=1&referrer=StreamWebApp%2EWeb&referrerScenario=AddressBarCopied%2Eview%2Edc06e0cd%2Dbfc3%2D4581%2D9eef%2Da7753f1e437a
#iframe: https://www.youtube.com/embed/BMDCYdxfaXM
#demo: https://anyloc.github.io/#interactive_demo

---