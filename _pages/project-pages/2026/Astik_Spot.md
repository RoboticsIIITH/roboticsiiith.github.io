---
layout: project-page-new
title: "SPOT: Spatio-Temporal Obstacle-free Trajectory Planning for UAVs in an Unknown Dynamic Environment"

authors:
  - name: Astik Srivastava
    sup: 1
  - name: Thomas J Chackenkulam
    sup: 2
  - name: Bitla BhanuTeja
    sup: 1
  - name: Antony Thomas
    sup: 1
  - name: K. Madhava Krishna
    sup: 1

affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
    
  - name: IIT, BHU, India
    link: https://iitbhu.ac.in
    sup: 2


permalink: /publications/2026/Astik_Spot/

abstract: "We address the problem of reactive motion planning for quadrotors operating in unknown environments with dynamic obstacles. Our approach leverages a 4-dimensional spatio-temporal planner, integrated with vision-based Safe Flight Corridor (SFC) generation and trajectory optimization. Unlike prior methods that rely on map fusion, our framework is mapless, enabling collision avoidance directly from perception while reducing computational overhead. Dynamic obstacles are detected and tracked using a vision-based object segmentation and tracking pipeline, allowing robust classification of static versus dynamic elements in the scene. To further enhance robustness, we introduce a backup planning module that reactively avoids dynamic obstacles when no direct path to the goal is available, mitigating the risk of collisions during deadlock situations. We validate our method extensively in both simulation and real-world hardware experiments, and benchmark it against state-of-the-art approaches, showing significant advantages for reactive UAV navigation in dynamic, unknown environments."


project_page: https://astik-2002.github.io/ICRA-2026-SPOT/
paper: https://arxiv.org/abs/2602.01189
code: https://github.com/Astik-2002/SPOT-Spatio-Temporal-Obstacle-free-Trajectory-Planning-for-UAVs-in-unknown-dynamic-environments

video: https://astik-2002.github.io/ICRA-2026-SPOT/static/videos/icra_video2.mp4

---
