---
layout: project-page-new
title: "SILICA: Repurposing Diffusion Priors for Joint Glass & Depth Estimation"

authors:
  - name: Tarun R
    sup: 1
  - name: Anuj Verma
    sup: 1
  - name: Laksh Nanwani
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

permalink: /publications/2026/Tarun_SILICA/

abstract: "Standard depth sensors systematically fail on transparent surfaces, creating corrupted 3D maps and severe navigation hazards. While specialized hardware sensors can detect glass, they lack modularity and have extensive hardware dependencies. Consequently, learning-based monocular depth estimation has emerged as a compelling alternative. However, domain-specific glass-aware monocular depth estimators struggle with unfamiliar indoor layouts; restricted by the severe scarcity of real-world glass depth annotations, they fail to generalize zero-shot to new settings. This motivates us to explore whether the extensive priors of text-to-image diffusion models can enable generalizable perception of transparent surfaces. We introduce SILICA, a unified pipeline leveraging these priors to jointly predict glass segmentation and glass-aware depth. This mutual information exchange establishes a robust spatial hierarchy, entirely eliminating the need for paired real-world glass depth annotations. Subsequently, we use the predicted segmentation mask to explicitly filter incorrect glass depth points from standard sensors, recovering accurate metric glass depth for downstream 3D mapping and autonomous collision avoidance. Supported by our novel Mirage 18k dataset, extensive experiments demonstrate that SILICA achieves remarkable zero-shot transfer across diverse, unseen environments, outperforming state-of-the-art models by almost 20% and setting a new benchmark for transparent surface perception."

paper: https://arxiv.org/pdf/2607.24249

project_page: https://silica-mirage.github.io/

---
