---
layout: project-page-new
title: "Object Goal Navigation using Data Regularized Q-Learning"
authors:
  - name: Nandiraju Gireesh
    sup: 1
  - name: D. A. Sasi Kiran
    sup: 1
  - name: Snehasis Banerjee
    sup: 2
  - name: Mohan Sridharan
    sup: 3
  - name: Brojeshwar Bhowmick
    sup: 2
  - name: Madhava Krishna
    sup: 1
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: TCS Research, Tata Consultancy Services, India
    link: #
    sup: 2
  - name: Intelligent Robotics Lab, University of Birmingham, UK
    link: #
    sup: 3
permalink: /publications/2022/Nandiraju_Object-Goal/
abstract: "Object Goal Navigation requires a robot to find and navigate to an instance of a target object class in a previously unseen environment. Our framework incrementally builds a semantic map of the environment over time, and then repeatedly selects a long-term goal (’where to go’) based on the semantic map to locate the target object instance. Longterm goal selection is formulated as a vision-based deep reinforcement learning problem. Specifically, an Encoder Network
is trained to extract high-level features from a semantic map and select a long-term goal. In addition, we incorporate data augmentation and Q-function regularization to make the longterm goal selection more effective. We report experimental results using the photo-realistic Gibson benchmark dataset in the AI Habitat 3D simulation environment to demonstrate substantial performance improvement on standard measures in comparison with a state of the art data-driven baseline."
project_page: https://user432.github.io/objnav-drq/
paper: https://arxiv.org/pdf/2208.13009.pdf
#code: https://user432.github.io/objnav-drq/ 
#supplement: https://iiitaphyd-my.sharepoint.com/personal/avneesh_mishra_research_iiit_ac_in/Documents/Forms/All.aspx?RootFolder=%2Fpersonal%2Favneesh%5Fmishra%5Fresearch%5Fiiit%5Fac%5Fin%2FDocuments%2FRRC%2FOpposing%20View%20Loop%20Closure%2FE2CNN%2FPresented%20Material%2FReF%20Paper&FolderCTID=0x012000A1AB309DA2EB7542856220193D0C0808
#video: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/video.mp4
iframe: https://www.youtube.com/embed/3sXMWB8Rzo4
---