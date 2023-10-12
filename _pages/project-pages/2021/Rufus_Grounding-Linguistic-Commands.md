---
layout: project-page-new
title: "Grounding Linguistic Commands to Navigable Regions"
authors:
  - name: Nivedita Rufus*
    sup: 1
  - name: Kanishk Jain
    sup: 1
  - name: Unni Krishnan R Nair
    sup: 1
  - name: Vineet Gandhi
    sup: 1
  - name: K. Madhava Krishna
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
permalink: /publications/2021/Rufus_Grounding-Linguistic-Commands/
abstract: "Humans have a natural ability to effortlessly comprehend linguistic commands such as 'park next to the yellow sedan' and instinctively know which region of the road the vehicle should navigate. Extending this ability to autonomous vehicles is the next step towards creating fully autonomous agents that respond and act according to human commands. To this end, we propose the novel task of Referring Navigable Regions (RNR), i.e., grounding regions of interest for navigation based on the linguistic command. RNR is different from Referring Image Segmentation (RIS), which focuses on grounding an object referred to by the natural language expression instead of grounding a navigable region. For example, for a command 'park next to the yellow sedan,' RIS will aim to segment the referred sedan, and RNR aims to segment the suggested parking region on the road. We introduce a new dataset, Talk2Car-RegSeg, which extends the existing Talk2car dataset with segmentation masks for the regions described by the linguistic commands. A separate test split with concise manoeuvre-oriented commands is provided to assess the practicality of our dataset. We benchmark the proposed dataset using a novel transformer-based architecture. We present extensive ablations and show superior performance over baselines on multiple evaluation metrics. A downstream path planner generating trajectories based on RNR outputs confirms the efficacy of the proposed framework."
paper: https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9636172
# iframe: https://www.youtube.com/embed/jhjskX4FQwA

---