---
layout: project-page-new
title: "Mapping Large Scale Environments By Combining Particle Filter and Information Filter"
authors:
  - name: Mahesh Mohan
    sup: #
  - name: K. Madhava Krishna
    sup: #
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: #
permalink: /publications/2010/Mahesh_Mapping-Large-Scale-Environments/
abstract: "This paper presents two approaches to combine two popular mapping strategies, namely Particle Filters and Information Filters. The first method describes how the Particle Filter can be incorporated into the Information Filter framework by building local submaps using the Particle Filter and combining them using a Information Filter to obtain a global map. Using the Particle Filter locally reduces the linearization errors and is useful in handling ambiguous data associations, while the Information Filter keeps track of the uncertainty over long periods of time, thereby avoiding FastSLAM’s tendency to become overconfident.
The second method shows how the Information Filter can be used in the Particle Filter framework as a simple means of remembering the filter’s uncertainty. This can then be used to repopulate particles while closing loops. This not only handles non linearities but is also robust for loop closing because, unlike the Particle Filter, the Information Filter does not exhibit forgetfulness of the trajectory’s past."
paper: https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=5707412
# video: https://robotics.iiit.ac.in/videos/ConstrainedExploration/mukhija_etal_iros10.mp4
# iframe: https://www.youtube.com/embed/jhjskX4FQwA

---