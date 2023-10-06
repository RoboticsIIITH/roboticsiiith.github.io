---
layout: project-page-new
title: "Flow Synthesis Based Visual Servoing Frameworks for Monocular
Obstacle Avoidance Amidst High-Rises"
authors:
  - name: Harshit K. Sankhla*
    sup: 1
  - name: M. Nomaan Qureshi*
    sup: 1
  - name: Shankara Narayanan V.*
    sup: 1
  - name: Vedansh Mittal
    sup: 1
  - name: Gunjan Gupta
    sup: 1
  - name: Harit Pandya
    sup: 2
  - name: K Madhava Krishna 
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: Cambridge Research Laboratory, Toshiba Europe, UK
    link: #
    sup: 2
permalink: /publications/2022/Harshit_Flow-Synthesis/
abstract: "We propose a novel flow synthesis based visual servoing framework enabling long-range obstacle avoidance for Micro Air Vehicles (MAV) flying amongst tall skyscrapers. Recent deep learning based frameworks use optical flow to do high-precision visual servoing. In this paper, we explore the question: can we design a surrogate flow for these high-precision visual-servoing methods, which leads to obstacle avoidance?
We revisit the concept of saliency for identifying high-rise structures in/close to the line of attack amongst other competing skyscrapers and buildings as a collision obstacle. A synthesised flow is used to displace the salient object segmentation mask. This flow is so computed that the visual servoing controller maneuvers the MAV safely around the obstacle. In this approach, we use a multi-step Cross-Entropy Method (CEM) based servo control to achieve flow convergence, resulting in obstacle avoidance. We use this novel pipeline to successfully and persistently maneuver high-rises and reach the goal in simulated and photo-realistic real-world scenes. We conduct extensive experimentation and compare our approach with optical flow and short-range depth-based obstacle avoidance
methods to demonstrate the proposed framework’s merit."
paper: https://arxiv.org/pdf/2207.03557.pdf
#code: https://github.com/sudarshan-s-harithas/CCO-VOXEL 
#supplement: https://iiitaphyd-my.sharepoint.com/personal/avneesh_mishra_research_iiit_ac_in/Documents/Forms/All.aspx?RootFolder=%2Fpersonal%2Favneesh%5Fmishra%5Fresearch%5Fiiit%5Fac%5Fin%2FDocuments%2FRRC%2FOpposing%20View%20Loop%20Closure%2FE2CNN%2FPresented%20Material%2FReF%20Paper&FolderCTID=0x012000A1AB309DA2EB7542856220193D0C0808
#video: https://sites.google.com/view/monocular-obstacle/home
iframe: https://www.youtube.com/embed/4QpSP5fn1Qg

---