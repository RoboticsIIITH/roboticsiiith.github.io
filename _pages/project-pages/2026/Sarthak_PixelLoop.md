---
layout: project-page-new
title: "PixelLoop: Shortcut Topological Navigation with Pixel-Level Loops"

authors:
  - name: Sarthak Chittawar
    sup: 1
  - name: Vansh Garg
    sup: 1
  - name: Aditya Chandramouli Vadali
    sup: 1
  - name: Krish Pandya
    sup: 1
  - name: Rohit Jayanti
    sup: 1
  - name: Sourav Garg
    sup: 1
  - name: K. Madhava Krishna
    sup: 1

affiliations:
  - name: International Institute of Information Technology Hyderabad, India
    link: https://www.iiit.ac.in
    sup: 1

venue: "IROS 2026"

permalink: /publications/2026/Sarthak_PixelLoop/

abstract: "Although topological mapping and navigation have been studied extensively, the specific role and downstream effect of loop closures in purely topological representations has received relatively little attention. Importantly, loop closure over topological maps is distinct from loop closure over globally referenced trajectories and metric maps. Building on recent denser topologies grounded in pixel-level, relative 3D geometry, we propose PixelLoop which introduces loop closures directly in pixel space. Unlike sparse image-level edges or pose-graph corrections in SLAM, our pixel-level closures act as dense topological shortcuts that alter planning connectivity and cost propagation rather than merely aligning coordinates. This dense connectivity enables stable any-point-to-any-point navigation and produces costmaps that align accurately with geometric shortest paths. In particular, we showcase the distinct advantage of applying loop closures to fine-grained pixel topologies rather than image-level topologies. Across extensive simulated experiments, PixelLoop achieves over 35% absolute improvement in both Success Rate and SPL compared to image-relative baselines, with the largest gains in scenarios requiring shortcut exploitation. Results are further validated through real-world mobile robot deployments, demonstrating that dense pixel-level loop closures provide a practical and robust foundation for topological visual navigation."

paper: https://arxiv.org/pdf/2607.12811

project_page: https://pixelloop-nav.github.io/

---
