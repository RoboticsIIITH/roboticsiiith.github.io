---
layout: project-page-new
title: "Dynamic Object Segmentation & Ego Motion using Radar Image Fusion"

authors:
  - name: Astik Srivastava
    sup: 1
  - name: Suhani Grover
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

venue: "IROS 2026 Workshop"

permalink: /publications/2026/Astik_RadarDot/

abstract: "Dynamic object segmentation and ego-motion estimation are closely coupled problems in autonomous driving, as accurate ego-motion estimation typically requires static scene observations, while identifying static observations requires knowledge of the ego motion. We present Radar-Dot, a radar--RGB framework that exploits radar Doppler measurements to address this coupling. Radar returns are first used to estimate ego velocity through a linear Doppler constraint, with residual-based static/dynamic segmentation and robust estimation used to reduce the influence of moving objects. The estimated motion is then combined with metric depth and dense optical flow to identify image regions whose observed motion is inconsistent with the rigid scene motion. Experiments on 10 nuScenes scenes (part of nuscenes-mini) demonstrate that the resulting geometric pipeline achieves 20.24% dynamic IoU and 33.67% F1-score over 394 frame pairs, while radar-based static-point filtering improves ego-velocity estimation compared with using all radar returns. These results demonstrate the potential of radar as a modality for jointly improving ego-motion estimation and dynamic object segmentation."

paper: https://arxiv.org/pdf/2609.22857

---
