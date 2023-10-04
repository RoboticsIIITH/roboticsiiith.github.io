---
layout: project-page-new
title: "Model predictive control based algorithm for multi-target tracking
using a swarm of fixed wing UAVs"
authors:
  - name: Animesh Sahu
    sup: 1
  - name: Harikumar Kandath
    sup: 1
  - name: K. Madhava Krishna
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
permalink: /publications/2021/Animesh_Model-predictive-control/
abstract: "This paper presents a model predictive control (MPC) based algorithm for tracking multiple targets using a swarm of unmanned aerial vehicles (UAVs). All the UAVs belong to fixed-wing category with constraints on flight velocity, climb rate and turn rate. Each UAV carries a camera to detect and track the target. Two cases are considered where for the first case, the number of the UAVs is equal to the number of targets. For the second case, the number of UAVs is lesser than the
number of targets leading to a conservative solution where the objective is to maximize the average time duration for which the targets are in the field-of-view (FOV) of any one of the UAV’s camera. A data driven Gaussian process (GP) based model is developed to relate the hyperparameters used in MPC to the mission efficiency. Bayesian optimization is performed to obtain the hyperparameters of the MPC that maximize the mission efficiency. Numerical simulations are performed for both cases using algorithm based on distributed MPC formulation. A
performance comparison is provided with the centralized MPC formulation."
paper: https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9551577
# supplement: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/supplementary.pdf
# video: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/video.mp4
# iframe: https://www.youtube.com/embed/jhjskX4FQwA

---