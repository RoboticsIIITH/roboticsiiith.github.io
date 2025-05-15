---
layout: project-page-new
title: "An adversarial twin-agent inverse proximal policy optimization guided by model predictive control"
authors:
  - name: Nikita Gupta
    sup: 1
  - name: Harikumar Kandath*
    sup: 2
  - name: Hariprasad Kodamana*
    sup: 1
affiliations:
  - name: Department of Chemical Engineering, Indian Institute of Technology Delhi
    link: http://chemical.iitd.ac.in/
    sup: 1
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 2
permalink: /publications/2025/Nikita_An-adversarial/
abstract: "Reward design is a key challenge in reinforcement learning (RL) as it directly affects the effectiveness of learned policies. Inverse Reinforcement Learning (IRL) attempts to solve this problem by learning reward functions from expert trajectories. This study utilizes a reward design using Adversarial IRL (AIRL) frameworks using expert trajectories from Model Predictive Control (MPC). On the contrary, there are also instances where a pre-defined reward function works well, indicating a potential trade-off between these two. To achieve this, we propose a twin-agent reinforcement learning framework where the first agent utilizes a pre-defined reward function, while the second agent learns reward in the AIRL setting guided by MPC with Proximal Policy Optimization (PPO) as the backbone (PPO-MPC-AIRL). The performance of the proposed algorithm has been tested using a case study, namely, mAb production in the bioreactor. The simulation results indicate that the proposed algorithm is able to reduce the root mean square error (RMSE) of set-point tracking by 18.38 % compared to the nominal PPO."
#project_page: https://smart-wheelchair-rrc.github.io/CrowdSurfer-webpage/
paper: https://www.sciencedirect.com/science/article/pii/S0098135425001280?via%3Dihub
#code: https://github.com/Smart-Wheelchair-RRC/CrowdSurfer
#supplement: https://arxiv.org/abs/2409.16011
#video: https://www.youtube.com/watch?v=BMDCYdxfaXM&feature=youtu.be
#iframe: https://www.youtube.com/embed/BMDCYdxfaXM
#demo: https://anyloc.github.io/#interactive_demo

---