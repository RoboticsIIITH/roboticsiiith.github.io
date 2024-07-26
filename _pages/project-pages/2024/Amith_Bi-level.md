---
layout: project-page-new
title: "Bi-level Trajectory Optimization on Uneven Terrains with Differentiable Wheel-Terrain Interaction Model"
authors:
  - name: Amith Manoharan
    sup: 1
  - name: Aditya Sharma
    sup: 2
  - name: Himani Belsare
    sup: 2
  - name: Kaustab Pal
    sup: 2
  - name: K. Madhava Krishna
    sup: 2
  - name: Arun Kumar Singh
    sup: 1
affiliations:
  - name: University of Tartu, Estonia
    link: https://tuit.ut.ee/en
    sup: 1
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 2
permalink: /publications/2024/Amith_Bi-level/
abstract: "Navigation of wheeled vehicles on uneven terrain necessitates going beyond the 2D approaches for trajectory planning. Specifically, it is essential to incorporate the full 6dof variation of vehicle pose and its associated stability cost in the planning process. To this end, most recent works aim to learn a neural network model to predict the vehicle evolution. However, such approaches are data-intensive and fraught with generalization issues. In this paper, we present a purely model-based approach that just requires the digital elevation information of the terrain. Specifically, we express the wheel-terrain interaction and 6dof pose prediction as a non-linear least squares (NLS) problem. As a result, trajectory planning can be viewed as a bi-level optimization. The inner optimization layer predicts the pose on the terrain along a given trajectory, while the outer layer deforms the trajectory itself to reduce the stability and kinematic costs of the pose. We improve the state-of-the-art in the following respects. First, we show that our NLS based pose prediction closely matches the output from a high-fidelity physics engine. This result coupled with the fact that we can query gradients of the
NLS solver, makes our pose predictor, a differentiable wheel-terrain interaction model. We further leverage this differentiability to efficiently solve the proposed bi-level trajectory optimization problem. Finally, we perform extensive experiments, and comparison with a baseline to showcase the effectiveness of our approach in obtaining smooth, stable trajectories."
#project_page: https://ensemble-of-costs-diffusion.github.io/
paper: https://arxiv.org/pdf/2404.03307
#code: https://github.com/vishal-2000/EDMP
#supplement: https://clipgraphs.github.io/static/pdfs/Supplementary.pdf
#video: https://www.youtube.com/watch?v=ITo8rMInatk&feature=youtu.be
#iframe: https://www.youtube.com/embed/ITo8rMInatk
#demo: https://anyloc.github.io/#interactive_demo

---