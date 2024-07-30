---
layout: project-page-new
title: "QueSTMaps: Queryable Semantic Topological Maps for 3D Scene Understanding"
authors:
  - name: Yash Mehan*
    sup: 1
  - name: Kumaraditya Gupta*
    sup: 1
  - name: Rohit Jayanti*
    sup: 1
  - name: Anirudh Govil
    sup: 1
  - name: Sourav Garg
    sup: 2
  - name: K. Madhava Krishna
    sup: 1
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: The University of Adelaide, Australia
    link: hthttps://www.adelaide.edu.au/aiml/
    sup: 2
permalink: /publications/2024/Yash_QueSTMaps/
abstract: "Understanding the structural organisation of 3D indoor scenes in terms of rooms is often accomplished via floorplan extraction. Robotic tasks such as planning and navigation require a semantic understanding of the scene as well. This is typically achieved via object-level semantic segmentation. However, such methods struggle to segment out topological regions like “kitchen” in the scene. In this work, we introduce a twostep pipeline. First, we extract a topological map, i.e., floorplan of the indoor scene using a novel multi-channel occupancy representation. Then, we generate CLIP-aligned features and semantic labels for every room instance based on the objects it contains using a self-attention transformer. Our languagetopology alignment supports natural language querying, e.g.,
a “place to cook” locates the “kitchen”. We outperform the current state-of-the-art on room segmentation by ∼20% and room classification by ∼12%. Our detailed qualitative analysis and ablation studies provide insights into the problem of joint structural and semantic 3D scene understanding."
project_page: https://quest-maps.github.io/
paper: https://arxiv.org/pdf/2404.06442
code: https://github.com/quest-maps/quest-maps
#supplement: https://clipgraphs.github.io/static/pdfs/Supplementary.pdf
video: https://www.youtube.com/watch?v=g7kv2-N5yOc
iframe: https://www.youtube.com/embed/g7kv2-N5yOc
#demo: https://anyloc.github.io/#interactive_demo

---