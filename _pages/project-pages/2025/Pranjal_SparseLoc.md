---
layout: project-page-new
title: "SparseLoc: Sparse Open-Set Landmark-based Global Localization for Autonomous Navigation"
authors:
  - name: Pranjal Paul
    sup: 1
  - name: Vineeth Bhat
    sup: 1
  - name: Tejas Salian
    sup: 1
  - name: Mohammad Omama
    sup: 2
  - name: Krishna Murthy Jatavallabhula
    sup: 3
  - name: Naveen Arulselvan
    sup: 4
  - name: K. Madhava Krishna
    sup: 1
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: The University of Texas at Austin, USA
    link: https://www.utexas.edu
    sup: 2
  - name: Meta AI Research
    link: https://ai.facebook.com
    sup: 3
  - name: Ati Motors, India
    link: https://atimotors.com
    sup: 4
permalink: /publications/2025/Pranjal_SparseLoc/
abstract: |
  Global localization is a critical capability for autonomous navigation, yet existing dense-LiDAR approaches are storage-heavy and scale poorly.

  **SparseLoc** introduces a compact and generalizable localization framework by leveraging open-vocabulary vision-language models to build semantic-topometric landmark maps.
  Unlike traditional methods, SparseLoc creates sparse landmark representations with semantic associations that can be robustly matched during inference.

  A Monte Carlo localization pipeline uses these sparse maps and camera observations, and is enhanced by a late-stage gradient-based optimization module for fine-grained correction.

  Using just 1⁄500 of the points of dense maps, the system achieves sub-5 meter position and 2° heading error on KITTI. 
  It also demonstrates strong cross-dataset generalization and robust recovery from kidnapped robot scenarios.

  SparseLoc pushes the boundary of memory-efficient, semantically aware, vision-language-driven localization.
project_page: https://reachpranjal.com/sparseloc/
paper: https://arxiv.org/abs/2503.23465
#code:
iframe: https://www.youtube.com/embed/PmMC49SNj2k
---
