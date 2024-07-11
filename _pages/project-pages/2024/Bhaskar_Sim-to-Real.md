---
layout: project-page-new
title: "Sim-to-Real Deep Reinforcement Learning based Obstacle Avoidance for UAVs under Measurement Uncertainty"
authors:
  - name: Bhaskar Joshi*
    sup: 1
  - name: Dhruv kapur*
    sup: 1
  - name: Harikumar Kandath†
    sup: 1
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
permalink: /publications/2024/Bhaskar_Sim-to-Real/
abstract: "Deep Reinforcement Learning is quickly becoming a popular method for training autonomous Unmanned Aerial Vehicles (UAVs). Our work analyzes the effects of measurement uncertainty on the performance of Deep Reinforcement Learning (DRL) based waypoint navigation and obstacle avoidance for UAVs. Measurement uncertainty originates from noise in the sensors used for localization and detecting obstacles. Measurement uncertainty/noise is considered to follow a Gaussian probability distribution with unknown non-zero mean and variance. We evaluate the performance of a DRL agent, trained using the Proximal Policy Optimization (PPO) algorithm in an environment with continuous state and action spaces. The environment is randomized with different numbers of obstacles for each simulation episode in the presence of varying degrees of noise, to capture the effects of realistic sensor measurements. Denoising techniques like the low pass filter and Kalman filter improve performance in the presence of unbiased noise. Moreover, we show that artificially injecting noise into the measurements during evaluation actually improves performance in certain scenarios. Extensive training and testing of the DRL agent under various UAV navigation scenarios are performed in the PyBullet physics simulator. To evaluate the practical validity of our method, we port the policy trained in simulation onto a real UAV without any further modifications and verify the results in a real-world environment."
#project_page: https://ensemble-of-costs-diffusion.github.io/
paper: https://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=10553074
#code: https://github.com/vishal-2000/EDMP
#supplement: https://clipgraphs.github.io/static/pdfs/Supplementary.pdf
#video: https://www.youtube.com/watch?v=ITo8rMInatk&feature=youtu.be
#iframe: https://www.youtube.com/embed/ITo8rMInatk
#demo: https://anyloc.github.io/#interactive_demo

---