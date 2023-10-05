---
layout: project-page-new
title: "Chance constraint based multi agent navigation under uncertainty"
authors:
  - name: Bharath Gopalakrishnan
    sup: 1
  - name: Arun Kumar Singh
    sup: 2
  - name: Meha Kaushik
    sup: 1
  - name: K. Madhava Krishna
    sup: 1
  - name: Dinesh Manocha
    sup: 3
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: NTU, Singapore
    link: #
    sup: 2
  - name: University of North Carolina, Chappel Hill
    link: #
    sup: 3
permalink: /publications/2017/Bharath_Chance-constraint/
abstract: "We present Probabilistic Reciprocal Velocity Obstacle or
PRVO as a general algorithm for navigating multiple robots under perception and motion uncertainty. PRVO is defined as the space of velocities that ensures dynamic collision avoidance between a pair of robots with a specified probability. Our approach is based on defining chance constraints over the inequalities defined by the deterministic Reciprocal Velocity Obstacle (RVO). The computational complexity of the proposed probabilistic RVO is comparable to the deterministic counterpart. This is achieved by a series of reformulations where we first substitute the computationally intractable chance constraints with a family of surrogate constraints and then adopt a time scaling based solution methodology to efficiently characterize their solution space. Further, we also show that the solution space of each member of the family of surrogate constraints can be mapped in closed form to the probability with which the original chance constraints are satisfied and thus consequently to probability of collision avoidance. We validate our formulations through numerical simulations where we highlight the importance of incorporating the effect of motion uncertainty and the advantages of PRVO over existing formulations which handles the effect of uncertainty by using conservative bounding volumes."
paper: https://arxiv.org/pdf/1608.05829.pdf
#video: https://robotics.iiit.ac.in/uploads/Main/Publications/resources/Dhaivat_et_al_iros17/Intersection_detection.mp4
# iframe: https://www.youtube.com/embed/jhjskX4FQwA

---