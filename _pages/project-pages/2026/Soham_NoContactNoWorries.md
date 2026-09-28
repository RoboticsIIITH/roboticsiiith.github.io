---
layout: project-page-new
title: "NoContactNoWorries: Estimating Contact for In-Hand Manipulation"

authors:
  - name: Soham Patil
    sup: 1
  - name: Avirup Das
    sup: 2
  - name: Sourabh Bhosale
    sup: 1
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

permalink: /publications/2026/Soham_NoContactNoWorries/

abstract: "Perceiving physical contact is fundamental to dexterous manipulation. While robots often rely on dedicated hardware tactile sensors, humans exhibit a remarkable ability to infer contact by integrating visual information with an innate sense of their body's pose and movement. Inspired by this embodied perceptual skill, we investigate whether a robot can learn to infer contact from vision, an approach that also offers a scalable alternative to tactile hardware specifically for binary contact estimation, which faces practical challenges in cost, fragility, and integration. We present NoContactNoWorries, a transformer-based multimodal framework that fuses RGB-D vision with the robot's proprioception to infer binary contact states as a pseudo-tactile signal for hand-object interactions. We validate by training a single contact prediction model on multiple objects and show that the inferred contact signal supports downstream reinforcement learning agents for in-hand object reorientation, generalizing to novel objects. Experiments in both simulation and on a real-world robot validate our approach, highlighting the feasibility of inferring contact from vision and proprioception."

paper: https://arxiv.org/pdf/2606.24450

project_page: https://soham2560.github.io/no-contact-no-worries/

---
