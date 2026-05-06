---
layout: project-page-new
title: "MASt3R-Nav: WayPixel Navigation in Relative 3D Maps"

authors:
  - name: Vansh Garg†
    sup: 1
  - name: Rohit Jayanti*
    sup: 1
  - name: Krish Pandya*
    sup: 1
  - name: Sarthak Chittawar*
    sup: 1
  - name: Siddharth Tourani
    sup: 2
  - name: Muhammad Haris Khan
    sup: 3
  - name: Sourav Garg‡
    sup: 1
  - name: K. Madhava Krishna‡
    sup: 1

affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: University of Heidelberg, Germany
    link: https://www.uni-heidelberg.de/en
    sup: 2
  - name: MBZUAI, UAE
    link: https://mbzuai.ac.ae
    sup: 3

permalink: /publications/2026/Vansh_Mast3rNav/

abstract: "Visual navigation ability is strongly tied to its underlying representation of the world. Unlike classical 3D maps that require globally-consistent geometry, image- or object-relative topological graphs almost entirely do away with geometric understanding, limiting navigation capability. In this work, we propose a novel pixel-relative connectivity representation that is geometrically accurate without requiring global consistency. Leveraging advances in 3D-grounded image matching, we construct a pixel-level topological graph using inter-image correspondences in relative 3D coordinate systems. We perform global path planning over this graph and derive a dense WayPixel costmap, which encodes fine-grained geometric gradients toward the goal. A learned controller conditioned on this costmap predicts trajectory rollouts, enabling more accurate and robust navigation compared to image- and object-level methods. We validate our approach across multiple navigation tasks in simulation and real-world settings, demonstrating significant improvements in performance and robustness."

project_page: https://mast3r-nav.github.io/
<!-- paper: --> 
<!-- code: -->
iframe: https://drive.google.com/file/d/1Bf58yxVK7HzfBaAN4tSFMaJrgTASMgIc/view

---
