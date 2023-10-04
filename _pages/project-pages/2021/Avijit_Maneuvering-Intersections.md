---
layout: project-page-new
title: "Maneuvering Intersections & Occlusions Using MPC-Based Prioritized Tracking for Differential Drive Person Following Robot*"
authors:
  - name: Avijit Kumar Ashe
    sup: 1
  - name: K. Madhava Krishna
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
permalink: /publications/2021/Avijit_Maneuvering-Intersections/
abstract: "Human-robot interaction, particularly in wheeled mobile robots that can autonomously assist humans to traverse dynamically changing environments is a field of active research. Integrated motion planning and obstacle-avoidance pose a considerable challenge for an autonomous person-following robot (PFR). And, scenarios with intersections and occlusions along the path only increase the complexity in sustained tracking. In this paper, we use model predictive control (MPC) with earlyrelocation (ER) strategy to formulate a prioritized tracking
scheme and implement it for a differential-drive system. Our approach ensures that the target person stays within the field of view (FOV) of the PFR consistently, even while it maneuvers intersections or crowded spots, by adding new locations to its updated path. As trajectory generation in such cases must be incremental to accommodate new information, the use of efficient representations is key. To that end, we build this social representation of following a person directly into the controller itself. MPC can naturally handle such state and input limitations as constraints to solve an on-line optimization at each time step. A non-linear MPC with ER is thus devised and tested with increasing levels of complexity arising from occlusions due to the map and its dynamic actors. By using 2D simulations, we show that for slow and medium walking speeds of the target person, the controller can plan maneuvers with an adequate margin of over 20 Hz apt for achieving a near real-time personfollowing behaviour."
paper: https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9551618
# supplement: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/supplementary.pdf
# video: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/video.mp4
# iframe: https://www.youtube.com/embed/jhjskX4FQwA

---