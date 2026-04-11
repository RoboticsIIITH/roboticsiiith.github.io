---
layout: project-page-new
title: "CrowdFM: Learned Optimal Selection of Conditional Flow Matching Trajectories for Crowd Navigation"

authors:
  - name: Antareep Singha*
    sup: 2
  - name: Laksh Nanwani*
    sup: 1
  - name: Mathai Mathew P.
    sup: 1
  - name: Samkit Jain
    sup: 1
  - name: Phani Teja Singamaneni
    sup: 4
  - name: Arun Kumar Singh
    sup: 3
  - name: K Madhava Krishna
    sup: 1

affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: Nanyang Technological University, Singapore
    link: https://www.ntu.edu.sg
    sup: 2
  - name: University of Tartu, Estonia
    link: https://ut.ee/et
    sup: 3
  - name: Inria, Universit´e de Lorraine, France
    link: https://www.inria.fr/en/inria-centre-universite-lorraine
    sup: 4
     

permalink: /publications/2026/Laksh_CrowdFM/

abstract: "Safe and computationally efficient local planning for mobile robots in dense, unstructured human crowds remains a fundamental challenge. Moreover, ensuring that robot trajectories are similar to how a human moves will increase the acceptance of the robot in human environments. In this paper, we present Crowd-FM, a learning-based approach to address both safety and human-likeness challenges. Our approach has two novel components. First, we train a Conditional Flow-Matching (CFM) policy over a dataset of optimally controlled trajectories to learn a set of collision-free primitives that a robot can choose at any given scenario. The chosen optimal control solver can generate multi-modal collision-free trajectories, allowing the CFM policy to learn a diverse set of maneuvers. Secondly, we learn a score function over a dataset of human demonstration trajectories that provides a human-likeness score for the flow primitives. At inference time, computing the optimal trajectory requires selecting the one with the highest score. Our approach improves the state-of-the-art by showing that our CFM policy alone can produce collision-free navigation with a higher success rate than existing learning-based baselines. Furthermore, when augmented with inference-time refinement, our approach can outperform even expensive optimisation-based planning approaches. Finally, we validate that our scoring network can select trajectories closer to the expert data than a manually designed cost function."

project_page: https://smart-wheelchair-rrc.github.io/crowdfm-webpage/
paper: https://smart-wheelchair-rrc.github.io/crowdfm-webpage/CrowdFM.pdf
code: https://github.com/Smart-Wheelchair-RRC/crowd-fm 
iframe: https://smart-wheelchair-rrc.github.io/crowdfm-webpage/teaser.png

---
