---
layout: project-page-new
title: "LeGo-Drive: Language-enhanced Goal-oriented Closed-Loop End-to-End Autonomous Driving"
authors:
  - name: Pranjal Paul
    sup: 1
  - name: Anant Garg*
    sup: 1
  - name: Tushar Choudhary*
    sup: 1
  - name: Arun Kumar Singh
    sup: 1
  - name: K. Madhava Krishna
    sup: 1
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: University of Tartu, Estonia
    link: https://tuit.ut.ee/en
    sup: 2
permalink: /publications/2024/Pranjal_LeGo/
abstract: "Existing Vision-Language models (VLMs) estimate either long-term trajectory waypoints or a set of control actions as a reactive solution for closed-loop planning based on their rich scene comprehension. However, these estimations are coarse and are subjective to their “world understanding” which may generate sub-optimal decisions due to perception errors. In this paper, we introduce LeGo-Drive, which aims to address this issue by estimating a goal location based on the given language command as an intermediate representation in an end-to-end setting. The estimated goal might fall in a
non-desirable region, like on top of a car for a parking-like command, leading to inadequate planning. Hence, we propose to train the architecture in an end-to-end manner, resulting in iterative refinement of both the goal and the trajectory collectively. We validate the effectiveness of our method through
comprehensive experiments conducted in diverse simulated environments. We report significant improvements in standard autonomous driving metrics, with a goal reaching Success Rate of 81%. We further showcase the versatility of LeGo-Drive across different driving scenarios and linguistic inputs, under-scoring its potential for practical deployment in autonomous vehicles and intelligent transportation systems."
project_page: https://reachpranjal.github.io/lego-drive/
paper: https://arxiv.org/pdf/2403.20116
code: https://github.com/reachpranjal/lego-drive
#supplement: https://clipgraphs.github.io/static/pdfs/Supplementary.pdf
#video: https://www.youtube.com/watch?v=eOYAq2cz1Pk
iframe: https://www.youtube.com/embed/eOYAq2cz1Pk
#demo: https://anyloc.github.io/#interactive_demo

---