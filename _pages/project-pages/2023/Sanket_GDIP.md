---
layout: project-page-new
title: "SCARP: 3D Shape Completion in ARbitrary Poses for Improved Grasping"
authors:
  - name: S Sanket Kalwar
    sup: 1
  - name: Dhruv Patel
    sup: 1
  - name: Aakash Aanegola
    sup: 1
  - name: Krishna Reddy Konda
    sup: 1
  - name: Sourav Garg
    sup: 1
  - name: K Madhava Krishna
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
permalink: /publications/2023/Sanket_GDIP/
abstract: "Detecting objects under adverse weather and lighting conditions is crucial for the safe and continuous operation of an autonomous vehicle, and remains an unsolved problem. We present a Gated Differentiable Image Processing (GDIP) block, a domain-agnostic network architecture, which can be plugged into existing object detection networks (e.g., Yolo) and trained end-to-end with adverse condition images such as those captured under fog and low lighting. Our proposed GDIP block learns to enhance images directly through the downstream object detection loss. This is achieved by learning parameters of multiple image pre-processing (IP) techniques that operate concurrently, with their outputs combined using weights learned through a novel gating mechanism. We further improve GDIP through a multi-stage guidance procedure for progressive image enhancement. Finally, trading off accuracy for speed, we propose a variant of GDIP that can be used as a regularizer for training Yolo, which eliminates the need for GDIP-based image enhancement during inference, resulting in higher throughput and plausible real-world deployment. We demonstrate significant improvement in detection performance over several state-of-the-art methods through quantitative and qualitative studies on synthetic datasets such as PascalVOC, and real-world foggy (RTTS) and low-lighting (ExDark) datasets."
Project page: https://gatedip.github.io/
paper: https://arxiv.org/abs/2209.14922
code: https://github.com/Gatedip/GDIP-Yolo
#supplement: https://iiitaphyd-my.sharepoint.com/personal/avneesh_mishra_research_iiit_ac_in/Documents/Forms/All.aspx?RootFolder=%2Fpersonal%2Favneesh%5Fmishra%5Fresearch%5Fiiit%5Fac%5Fin%2FDocuments%2FRRC%2FOpposing%20View%20Loop%20Closure%2FE2CNN%2FPresented%20Material%2FReF%20Paper&FolderCTID=0x012000A1AB309DA2EB7542856220193D0C0808
#video: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/video.mp4
#iframe: https://www.youtube.com/embed/qNAqAlb7m3E # https://www.youtube.com/embed/jhjskX4FQwA

---