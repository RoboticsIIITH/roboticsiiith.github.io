---
layout: project-page-new
title: "Linear-Chain CRF Based Intersection Recognition"
authors:
  - name: Siddharth Tourani
    sup: 1
  - name: K Madhava Krishna
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
permalink: /publications/2014/Siddharth_Linear-Chain/
abstract: "For autonomous navigation in urban environments, the ability to detect road intersections in advance is crucial, especially in the absence of auxiliary geographic information. In this paper we investigate a 3D Point Cloud based solution for intersection recognition and road segment classification. We set up the intersection recognition problem
as one of decoding a linear-chain Conditional Random Field (CRF). This allows us to encode temporal consistency relations between adjacent scans in our process, leading to a less error prone recognition algorithm. We quantify this claim experimentally. We first build a grid map of the point cloud, segmenting the region surrounding the robot into navigable
and non-navigable regions. Then, based on our proposed beam model, we extract a descriptor of the scene. This we do as each scan is received from the robot. Based on the descriptor we build a linear chain-CRF. By decoding the CRF-chain we are able to recognize the type of road segment taken into consideration. With the proposed method, we are able to recognize Xjunctions, T-shaped intersections and standard non-branching
road segments. We compare the CRF-based approach with a standard SVM based one and show performance gain due to the CRF formulation primarily due to its ability to encode temporal information."
paper: https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=7063732
# iframe: https://www.youtube.com/embed/jhjskX4FQwA

---