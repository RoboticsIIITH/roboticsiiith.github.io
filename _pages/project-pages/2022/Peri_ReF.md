---
layout: project-page-new
title: "ReF -- Rotation Equivariant Features for Local Feature Matching"
authors:
  - name: Abhishek Peri*
    sup: 1
  - name: Kinal Mehta*
    sup: 1
  - name: Avneesh Mishra
    sup: 1
  - name: Michael Milford
    sup: 2
  - name: Sourav Garg
    sup: 2
  - name: K. Madhava Krishna
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: Queensland University of Technology (QUT), Australia
    link: #
    sup: 2
permalink: /publications/2022/Peri_ReF/
abstract: "Sparse local feature matching is pivotal for many computer vision and robotics tasks. To improve their invariance to challenging appearance conditions and viewing angles, and hence their usefulness, existing learning-based methods have primarily focused on data augmentation-based training. In this work, we propose an alternative, complementary approach that centers on inducing bias in the model architecture itself to generate `rotation-specific' features using Steerable E2-CNNs, that are then group-pooled to achieve rotation-invariant local features. We demonstrate that this high performance, rotation-specific coverage from the steerable CNNs can be expanded to all rotation angles by combining it with augmentation-trained standard CNNs which have broader coverage but are often inaccurate, thus creating a state-of-the-art rotation-robust local feature matcher. We benchmark our proposed methods against existing techniques on HPatches and a newly proposed UrbanScenes3D-Air dataset for visual place recognition. Furthermore, we present a detailed analysis of the performance effects of ensembling, robust estimation, network architecture variations, and the use of rotation priors."
paper: https://arxiv.org/abs/2203.05206
#code: https://github.com/abhishek-peri/ReF-official-code 
#supplement: https://iiitaphyd-my.sharepoint.com/personal/avneesh_mishra_research_iiit_ac_in/Documents/Forms/All.aspx?RootFolder=%2Fpersonal%2Favneesh%5Fmishra%5Fresearch%5Fiiit%5Fac%5Fin%2FDocuments%2FRRC%2FOpposing%20View%20Loop%20Closure%2FE2CNN%2FPresented%20Material%2FReF%20Paper&FolderCTID=0x012000A1AB309DA2EB7542856220193D0C0808
#video: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/video.mp4
#iframe: https://www.youtube.com/embed/mLv90hLakBk # https://www.youtube.com/embed/jhjskX4FQwA

---