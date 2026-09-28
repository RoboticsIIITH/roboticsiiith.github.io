---
layout: project-page-new
title: "Learn Structure, Adapt on the Fly: Multi-Scale Residual Learning for Aerial Manipulators"

authors:
  - name: Samaksh Ujjawal
    sup: 1
  - name: Naveen Nair
    sup: 1
  - name: Shivansh Pratap Singh
    sup: 1
  - name: Rishabh Dev Yadav
    sup: 2
  - name: Wei Pan
    sup: 3
  - name: Spandan Roy
    sup: 1

affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: University of Manchester, UK
    link: https://www.manchester.ac.uk
    sup: 2
  - name: Newcastle University, UK
    link: https://www.ncl.ac.uk
    sup: 3

venue: "IROS 2026"

permalink: /publications/2026/Samaksh_ResidualLearning/

abstract: "Autonomous Aerial Manipulators (AAMs) are inherently coupled, nonlinear systems that exhibit nonstationary and multiscale residual dynamics, particularly during manipulator reconfiguration and abrupt payload variations. Conventional analytical dynamic models rely on fixed parametric structures, while static data-driven model assume stationary dynamics and degrade under configuration changes and payload variations. Moreover, existing learning architectures do not explicitly factorize cross-variable coupling and multi-scale temporal effects, conflating instantaneous inertial dynamics with long-horizon regime evolution. We propose a predictive-adaptive framework for real-time residual modeling and compensation in AAMs. The core of this framework is the Factorized Dynamics Transformer (FDT), which treats physical variables as independent tokens. This design enables explicit cross-variable attention while structurally separating short-horizon inertial dependencies from long-horizon aerodynamic effects. To address deployment-time distribution shifts, a Latent Residual Adapter (LRA) performs rapid linear adaptation in the latent space via Recursive Least Squares, preserving the offline nonlinear representation without prohibitive computational overhead. The adapted residual forecast is directly integrated into a residual-compensated adaptive controller. Real-world experiments on an aerial manipulator subjected to unseen payloads demonstrate higher prediction fidelity, accelerated disturbance attenuation, and superior closed-loop tracking precision compared to state-of-the-art learning baselines, all while maintaining strict real-time feasibility."

paper: https://arxiv.org/pdf/2603.11638

---
