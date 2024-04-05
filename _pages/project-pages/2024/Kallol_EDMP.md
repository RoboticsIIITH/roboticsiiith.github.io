---
layout: project-page-new
title: "EDMP: Ensemble-of-costs-guided Diffusion for Motion Planning"
authors:
  - name: Kallol Saha*
    sup: 1
  - name: Vishal Mandadi*
    sup: 1
  - name: Jayaram Reddy*
    sup: 1
  - name: Ajit Srikanth
    sup: 1
  - name: Aditya Agarwal
    sup: 2
  - name: Bipasha Sen
    sup: 2
  - name: Arun Singh
    sup: 3   
  - name: Madhava Krishna
    sup: 1
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: CSAIL, Massachusetts Institute of Technology, USA
    link: https://www.csail.mit.edu/
    sup: 2
  - name: University of Tartu
    link: https://ut.ee/en/home
    sup: 3
permalink: /publications/2024/Kallol_EDMP/
abstract: "Classical motion planning for robotic manipulation includes a set of general algorithms that aim to minimize a scene-specific cost of executing a given plan. This approach offers remarkable adaptability, as they can be directly used offthe-shelf for any new scene without needing specific training datasets. However, without a prior understanding of what
diverse valid trajectories are and without specially designed cost functions for a given scene, the overall solutions tend to have low success rates. While deep-learning-based algorithms tremendously improve success rates, they are much harder to adopt without specialized training datasets. We propose EDMP, an Ensemble-of-costs-guided Diffusion for Motion Planning that aims to combine the strengths of classical and deeplearning-based motion planning. Our diffusion-based network is trained on a set of diverse kinematically valid trajectories. Like classical planning, for any new scene at the time of inference, we compute scene-specific costs such as 'collision cost' and guide the diffusion to generate valid trajectories that satisfy the scene-specific constraints. Further, instead of a single cost function that may be insufficient in capturing diversity across scenes, we use an ensemble of costs to guide the diffusion process, significantly improving the success rate compared to classical planners. EDMP performs comparably with SOTA
deep-learning-based methods while retaining the generalization capabilities primarily associated with classical planners"
project_page: https://ensemble-of-costs-diffusion.github.io/
paper: https://arxiv.org/pdf/2309.11414.pdf
code: https://github.com/vishal-2000/EDMP
#supplement: https://clipgraphs.github.io/static/pdfs/Supplementary.pdf
#video: https://www.youtube.com/watch?v=ITo8rMInatk&feature=youtu.be
#iframe: https://www.youtube.com/embed/ITo8rMInatk
#demo: https://anyloc.github.io/#interactive_demo

---