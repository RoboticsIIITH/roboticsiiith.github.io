---
layout: project-page-new
title: "Imitation Learning-based Control of Brachiation Motion with Anthropomorphic Hands"
authors:
  - name: Anubhav Tripathi
    sup: 1
  - name: Nagamanikandan Govindan
    sup: 2
  - name: Harikumar Kandath
    sup: 1
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: Department of Mechanical Engineering, IIITDM Kancheepuram
    link: https://www.iiitdm.ac.in/academics/departments/mech
    sup: 2
permalink: /publications/2025/Anubhav_Tripathi/
abstract: "Brachiation, inspired by ape locomotion, involves swinging from one substrate to another. Existing approaches typically rely on simple grippers and computationally expensive optimal control to compute feasible states and control trajectories. In contrast, learning-based methods often lack physical modeling and require extensive training data. We present a brachiating system using high degree-of-freedom anthropomorphic hands to generate swing trajectories and perform stable grasps in a physics-based simulation environment (MuJoCo). An optimal open-loop trajectory is first generated via trajectory optimization based on a desired grasp location. A tracking controller follows this  reference, while a grasping controller activates upon proximity to ensure secure contact. To reduce computational cost, we train a Generative Adversarial Imitation Learning (GAIL) policy using expert trajectories from the optimization framework. The GAIL-based controller generalizes to perturbed conditions and eliminates the need for repeated re-optimization, significantly lowering computation time. It also adapts to varying initial configurations, removing the requirement to rerun optimization for each case. We compare the learned model with a traditional optimal controller and demonstrate marked improvements in both computational efficiency and versatility."
#project_page: https://imagine-2-drive.github.io/
paper: https://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=11301396
#code: https://github.com/Smart-Wheelchair-RRC/CrowdSurfer
#supplement: https://arxiv.org/abs/2409.16011
#video: https://iiithydresearch-my.sharepoint.com/personal/shreya_bollimuntha_research_iiit_ac_in/_layouts/15/stream.aspx?id=%2Fpersonal%2Fshreya%5Fbollimuntha%5Fresearch%5Fiiit%5Fac%5Fin%2FDocuments%2FAttachments%2FICRA%5F2025%2Emp4&ga=1&referrer=StreamWebApp%2EWeb&referrerScenario=AddressBarCopied%2Eview%2Edc06e0cd%2Dbfc3%2D4581%2D9eef%2Da7753f1e437a
#iframe: https://www.youtube.com/embed/BMDCYdxfaXM
#demo: https://anyloc.github.io/#interactive_demo

---