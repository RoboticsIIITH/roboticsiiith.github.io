---
layout: project-page-new
title: "Non Holonomic Collision Avoidance under Non-Parametric Uncertainty: A Hilbert Space Approach"
authors:
  - name: Unni Krishnan R Nair*
    sup: 1
  - name: Anish Gupta*
    sup: 1
  - name: D. A. Sasi Kiran
    sup: 1
  - name: Ajay Shrihari
    sup: 1
  - name: Vanshil Shah
    sup: 1
  - name: Arun Kumar Singh
    sup: 2
  - name: K. Madhava Krishna
    sup: 1
affiliations:
  - name:  Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: Institute of Technology, University of Tartu
    link: #
    sup: 2
permalink: /publications/2021/Unni_Non-Holonomic/
abstract: "We consider the problem of an agent/robot with non-holonomic kinematics avoiding dynamic and static obstacles. Additionally there may be bounds/constraints on the configurational space of the robot in the form of lane/corridor boundaries. State and velocity noise of the robot, the lanes, the obstacles, and the robot’s control noise are modelled
as non-parametric distributions as Gaussian assumptions of noise models are violated in real-world scenarios. Under these assumptions, we formulate a robust MPC that samples robotic controls effectively in a manner that aligns the robot to the goal state while avoiding obstacles and staying within the lane bounds under the duress of such  non-parametric noise. In particular, the MPC incorporates a distribution matching cost that effectively aligns the distribution of the current collision cone to a certain desired distribution whose samples are collisionfree. This cost is posed as a distance function in the Hilbert
Space, whose minimization typically results in the collision cone
samples becoming collision-free. We show tangible performance gains compared to methods that model the collision cone distribution by linearizing the Gaussian approximations of the original non-parametric state and obstacle distributions. We also show superior performance to methods that pose a chance constraint formulation of the Gaussian approximations of nonparametric noise without subjecting such approximations to further linearizations. The performance gain is shown both in terms of trajectory length and control costs that vindicates the
efficacy of the proposed method. Finally we show the proposed method being used to navigate with a non holonomic differential drive robot in real-time in a realistic setting in Gazebo with dynamic and static obstacles. To the best of our knowledge, this is the first presentation of non-holonomic collision avoidance of stationary obstacles, moving obstacles and lane constraints in the presence of non-parametric state, velocity, actuator and lane boundary noise models."
paper: https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9655044
# iframe: https://www.youtube.com/embed/jhjskX4FQwA

---