---
layout: project-page-new
title: "Leveraging Distributional Bias For Reactive Collision Avoidance under Uncertainty: A Kernel Embedding Approach"
authors:
  - name: Anish Gupta
    sup: 1
  - name: Arun Kumar Singh
    sup: 2
  - name: K. Madhava Krishna
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: University of Tartu, Estonia
    link: #
    sup: 2
permalink: /publications/2022/Anish_Leveraging-Distribution-Bias/
abstract: "Many commodity sensors that measure the robot and dynamic obstacle’s state have non-Gaussian noise characteristics. Yet, many current approaches treat the underlying uncertainty in motion and perception as Gaussian, primarily to ensure computational tractability. On the other hand, existing planners working with non-Gaussian uncertainty do not shed light on leveraging distributional characteristics of motion and perception noise, such as bias for efficient collision avoidance. This paper fills this gap by interpreting reactive collision avoidance as a distribution matching problem between the collision constraint violations and Dirac Delta distribution. To
ensure fast reactivity in the planner, we embed each distribution in Reproducing Kernel Hilbert Space and reformulate the distribution matching as minimizing the Maximum Mean Discrepancy (MMD) between the two distributions. We show that evaluating the MMD for a given control input boils down to just matrix-matrix products. We leverage this insight
to develop a simple control sampling approach for reactive collision avoidance with dynamic and uncertain obstacles. We advance the state-of-the-art in two respects. First, we conduct an extensive empirical study to show that our planner can infer distributional bias from sample-level information. Consequently, it uses this insight to guide the robot to good homotopy. We also highlight how a Gaussian approximation of the underlying uncertainty can lose the bias estimate and
guide the robot to unfavorable states with a high collision probability. Second, we show tangible comparative advantages of the proposed distribution matching approach for collision avoidance with previous non-parametric and Gaussian approximated methods of reactive collision avoidance."
paper: https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9926450
#supplement: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/supplementary.pdf
#video: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/video.mp4
iframe: https://www.youtube.com/embed/10QTFtCpmB0 # https://www.youtube.com/embed/jhjskX4FQwA

---