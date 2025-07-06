---
layout: project-page-new
title: "Leveraging 2D Priors and SDF Guidance for Urban Scene Rendering"
authors:
  - name: Siddharth Tourani
    sup: 1
  - name: Jayaram Reddy
    sup: 2
  - name: Akash Kumbar
    sup: 2
  - name: Satyajit Tourani
    sup: 3
  - name: Nishant Goyal
    sup: 4
  - name: Madhava Krishna
    sup: 2
  - name: Dinesh Reddy Narapureddy
    sup: 5
  - name: Muhammad Haris Khan
    sup: 3
affiliations:
  - name: Computer Vision and Learning Lab, University of Heidelberg & MBZUAI
    link: 
    sup: 1
  - name: Robotics Research Center, IIIT-Hyderabad
    link: https://robotics.iiit.ac.in
    sup: 2
  - name: Mohamed bin Zayed University of Artificial Intelligence (MBZUAI)
    link: https://mbzuai.ac.ae
    sup: 3
  - name: Indian Institute of Technology Kharagpur
    link: https://www.iitkgp.ac.in
    sup: 4
  - name: Amazon
    link: https://www.amazon.science
    sup: 5
permalink: /publications/2025/Siddharth_UrbanSDF/
abstract: |
  Dynamic scene rendering and reconstruction play a crucial role in computer vision and augmented reality.

  Recent methods based on 3D Gaussian Splatting (3DGS) have enabled accurate modeling of dynamic urban scenes, 
  but they typically require both camera and LiDAR data, ground-truth 3D segmentations, and motion data in the form of tracklets or object templates such as SMPL.

  In this work, we explore whether a combination of 2D object-agnostic priors (depth, point tracking) and a signed distance function (SDF) representation can relax these requirements.

  We propose a novel approach integrating SDFs with 3D Gaussian Splatting to form a unified object representation that leverages the strengths of both.

  Our joint optimization framework enhances the geometric accuracy of 3DGS and improves deformation modeling within the SDF, 
  resulting in a more adaptable and precise representation of urban scenes.

  We demonstrate near state-of-the-art rendering performance even without LiDAR. When LiDAR is incorporated, 
  our method surpasses existing baselines in novel view synthesis and reconstruction across various object categories — without needing ground-truth 3D motion annotations.

  Additionally, our method supports scene editing tasks such as scene decomposition and composition.
#project_page: 
#paper: 
#code: 
#video: 
#iframe: 
#supplement: 
#demo: 
---
