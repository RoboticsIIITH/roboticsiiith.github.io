---
layout: project-page-new
title: "Dynamic Target Tracking & Collision Avoidance Behaviour of Person Following Robot Using Model Predictive Control*"
authors:
  - name: Avijit Ashe
    sup: 1
  - name: K. Madhava Krishna
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
permalink: /publications/2020/Avijit_Dynamic-Target/
abstract: "Executing a robust person-following behaviour is a crucial task for service robots. This requires real-time tracking of the target person and maintaining it in its field of view
(FOV) as long as possible while also keeping a safe distance without collision. Such a robot has to autonomously traverse long corridors, bend around corners, curve around an obstacle and join the person back, or even wait them out. Thus, in an unknown urban setting, with other agents and service robots, dynamic target tracking and obstacle avoidance becomes a challenging task for autonomous non-holonomic robots. Model Predictive Control (MPC) has the ability to incorporate future predictions. vehicle kinematics, and non-linearity of constraints while still being reasonably fast for slow and medium walking speeds of a human being. Thus, by solving a single non-linear
MPC we can track the unknown dynamic trajectory of a person in real-time, and avoid undesirable proximity. In this paper, a constrained MPC framework is designed that meets the above conditions gracefully. The person-following robot (PFR) is able to track a moving target in a simulated
environment. With an adequate upper margin of 20Hz, the MPC sends velocity commands for a collision-free trajectory among an increasing number of obstacles in its perceived periphery. In an incremental fashion, it is also able to adapt to varying walking behaviour, that is, types of trajectories and walking speed."
paper: https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9259720
#supplement: https://robotics.iiit.ac.in/uploads/Main/Publications/Bharath_journal/supplement.pdf
#iframe: https://www.youtube.com/embed/kcIA2igrWWE

---