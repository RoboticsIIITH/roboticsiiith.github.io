---
layout: project-page-new
title: "Spatial Relation Graph and Graph Convolutional Network for Object
Goal Navigation"
authors:
  - name: D. A. Sasi Kiran*
    sup: 1
  - name: Kritika Anand*
    sup: 2
  - name: Chaitanya Kharyal∗
    sup: 1
  - name: Gulshan Kumar
    sup: 1
  - name: Nandiraju Gireesh
    sup: 1
  - name: Snehasis Banerjee
    sup: 2
  - name: Ruddra dev Roychoudhury
    sup: 2
  - name: Mohan Sridharan
    sup: 3
  - name: Brojeshwar Bhowmick
    sup: 2
  - name: Madhava Krishna
    sup: 1
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: TCS Research, Tata Consultancy Services
    link: #
    sup: 2
  - name: Intelligent Robotics Lab, University of Birmingham, UK
    link: #
    sup: 3
permalink: /publications/2022/Sasi_Spatial-Relation/
abstract: "This paper describes a framework for the objectgoal navigation task, which requires a robot to find and move to the closest instance of a target object class from a random starting position. The framework uses a history of robot trajectories to learn a Spatial Relational Graph (SRG) and Graph Convolutional Network (GCN)-based embeddings for the likelihood of proximity of different semantically-labeled regions and the occurrence of different object classes in these regions. To locate a target object instance during evaluation, the robot uses Bayesian inference and the SRG to estimate the visible regions, and uses the learned GCN embeddings to rank visible regions and select the region to explore next. This approach is tested using the Matterport3D benchmark dataset of indoor scenes in AI Habitat, a visually realistic simulation environment, to report substantial performance improvement in comparison with state of the art baselines."
paper: https://arxiv.org/pdf/2208.13031v1.pdf
code: https://user432.github.io/objnav-srg/
#video: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/video.mp4
#iframe: https://www.youtube.com/embed/mLv90hLakBk # https://www.youtube.com/embed/jhjskX4FQwA

---