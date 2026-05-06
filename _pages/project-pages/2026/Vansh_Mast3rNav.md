---
layout: project-page-new
title: "MASt3R-Nav: WayPixel Navigation in Relative 3D Maps"

authors:
  - name: "Vansh Garg†"
    sup: 1
  - name: "Rohit Jayanti*"
    sup: 1
  - name: "Krish Pandya*"
    sup: 1
  - name: "Sarthak Chittawar*"
    sup: 1
  - name: "Siddharth Tourani"
    sup: 2
  - name: "Muhammad Haris Khan"
    sup: 3
  - name: "Sourav Garg‡"
    sup: 1
  - name: "K. Madhava Krishna‡"
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

abstract: "Visual navigation depends critically on how the environment is represented. Traditional 3D mapping approaches enforce global geometric consistency, while image- or object-centric topological representations often sacrifice geometric fidelity, limiting navigation performance. In this work, we introduce a novel pixel-relative connectivity representation that preserves local geometric accuracy without requiring global consistency. Building on recent advances in 3D-grounded image matching, we construct a pixel-level topological graph using inter-image correspondences in relative 3D coordinate frames. We perform global path planning over this graph and derive a dense WayPixel costmap that captures fine-grained geometric gradients toward the goal. A learned controller, conditioned on this costmap, predicts trajectory rollouts, enabling robust and precise navigation. We evaluate our approach across diverse simulated and real-world scenarios, demonstrating consistent improvements in accuracy, robustness, and generalization over existing image- and object-level navigation methods."

project_page: https://mast3r-nav.github.io/
iframe: https://drive.google.com/file/d/1Bf58yxVK7HzfBaAN4tSFMaJrgTASMgIc/preview
# paper:
# code:


---
