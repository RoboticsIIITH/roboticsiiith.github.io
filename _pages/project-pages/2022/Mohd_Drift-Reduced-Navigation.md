---
layout: project-page-new
title: "Drift Reduced Navigation with Deep Explainable Features"
authors:
  - name: Mohd Omama
    sup: 1
  - name: Sundar Sripada V. S.
    sup: 1
  - name: Sandeep Chinchali
    sup: 2
  - name: Arun Kumar Singh
    sup: 3
  - name: K. Madhava Krishna
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: The University of Texas at Austin
    link: #
    sup: 2
  - name: Institute of Technology, University of Tartu
    link: #
    sup: 3
permalink: /publications/2022/Mohd_Drift-Reduced-Navigation/
abstract: "Modern autonomous vehicles (AVs) often rely on vision, LIDAR, and even radar-based simultaneous localization and mapping (SLAM) frameworks for precise localization and navigation. However, modern SLAM frameworks often lead to unacceptably high levels of drift (i.e., localization error) when AVs observe few visually distinct features or encounter occlusions due to dynamic obstacles. This paper argues that
minimizing drift must be a key desiderata in AV motion planning, which requires an AV to take active control decisions to move towards feature-rich regions while also minimizing conventional control cost. To do so, we first introduce a novel data-driven perception module that observes LIDAR point clouds and estimates which features/regions an AV must navigate towards for drift minimization. Then, we introduce
an interpretable model predictive controller (MPC) that moves an AV toward such feature-rich regions while avoiding visual occlusions and gracefully trading off drift and control cost. Our experiments on challenging, dynamic scenarios in the state-ofthe-art CARLA simulator indicate our method reduces drift up to 76.76% compared to benchmark approaches."
paper: https://arxiv.org/pdf/2203.06897.pdf
#code: https://github.com/pranjali-pathre/vRacklay 
#supplement: https://iiitaphyd-my.sharepoint.com/personal/avneesh_mishra_research_iiit_ac_in/Documents/Forms/All.aspx?RootFolder=%2Fpersonal%2Favneesh%5Fmishra%5Fresearch%5Fiiit%5Fac%5Fin%2FDocuments%2FRRC%2FOpposing%20View%20Loop%20Closure%2FE2CNN%2FPresented%20Material%2FReF%20Paper&FolderCTID=0x012000A1AB309DA2EB7542856220193D0C0808
#video: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/video.mp4
#iframe: https://www.youtube.com/embed/mLv90hLakBk # https://www.youtube.com/embed/jhjskX4FQwA

---