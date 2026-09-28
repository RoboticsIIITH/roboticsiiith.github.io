---
layout: project-page-new
title: "AeroGrab: Unified Aerial Grasping in Cluttered Environments"

authors:
  - name: Shivansh Pratap Singh
    sup: 1
  - name: Naveen Nair
    sup: 1
  - name: Samaksh Ujjawal
    sup: 1
  - name: Sarthak Mishra
    sup: 1
  - name: Soham Patil
    sup: 1
  - name: Rishabh Dev Yadav
    sup: 2
  - name: Spandan Roy
    sup: 1

affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: University of Manchester, UK
    link: https://www.manchester.ac.uk
    sup: 2

venue: "IROS 2026"

permalink: /publications/2026/Shivansh_AeroGrab/

abstract: "Reliable aerial grasping in cluttered environments remains challenging due to occlusions and collision risks. Existing aerial manipulation pipelines largely rely on centroid-based grasping and lack integration between the grasp pose generation models, active exploration, and language-level task specification, resulting in the absence of a complete end-to-end system. In this work, we present an integrated pipeline for reliable aerial grasping in cluttered environments. Given a scene and a language instruction, the system identifies the target object and actively explores it to gain better views of the object. During exploration, a grasp generation network predicts multiple 6-DoF grasp candidates for each view. Each candidate is evaluated using a collision-aware feasibility framework, and the overall best grasp is selected and executed using standard trajectory generation and control methods. Experiments in cluttered real-world scenarios demonstrate robust and reliable grasp execution, highlighting the effectiveness of combining active perception with feasibility-aware grasp selection for aerial manipulation."

paper: https://arxiv.org/pdf/2603.15097

---
