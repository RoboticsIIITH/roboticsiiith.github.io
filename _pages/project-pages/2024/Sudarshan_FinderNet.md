---
layout: project-page-new
title: "FinderNet: A Data Augmentation Free Canonicalization aided Loop Detection
and Closure technique for Point clouds in 6-DOF separation."
authors:
  - name: Sudarshan S Harithas∗
    sup: 1
  - name: Gurkirat Singh∗
    sup: 1
  - name: Aneesh Chavan
    sup: 1
  - name: Sarthak Sharma
    sup: 1
  - name: Suraj Patni
    sup: 2
  - name: Chetan Arora
    sup: 2
  - name: Madhava Krishna
    sup: 1
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: IIT Delhi
    link: https://home.iitd.ac.in/
    sup: 2
permalink: /publications/2024/Sudarshan_FinderNet/
abstract: "We focus on the problem of LiDAR point cloud based loop detection (or Finding) and closure (LDC) for mobile robots. State-of-the-art (SOTA) methods directly generate learned embeddings from a given point cloud, require large data augmentation, and are not robust to wide viewpoint variations in 6 Degrees-of-Freedom (DOF). Moreover, the absence of strong priors in an unstructured point cloud
leads to highly inaccurate LDC. In this original approach, we propose independent roll and pitch canonicalization of point clouds using a common dominant ground plane. We discretize the canonicalized point clouds along the axis perpendicular to the ground plane leads to images similar to digital elevation maps (DEMs), which expose strong spatial priors in the scene. Our experiments show that
LDC based on learnt embeddings from such DEMs is not only data efficient but also significantly more robust, and generalizable than the current SOTA. We report an (average precision for loop detection, mean absolute translation/rotation error) improvement of (8.4, 16.7/5.43)% on the KITTI08 sequence, and (11.0, 34.0/25.4)% on GPR10 sequence, over the current SOTA. To further test the robustness of our technique on point clouds in 6-DOF motion we create and opensource a custom dataset called LidarUrbanFly Dataset (LUF) which consists of point clouds obtained from a LiDAR mounted on a quadrotor."
project_page: https://gsc2001.github.io/FinderNet/
paper: https://arxiv.org/pdf/2304.01074.pdf
code: https://github.com/gsc2001/FinderNet
#supplement: https://clipgraphs.github.io/static/pdfs/Supplementary.pdf
video: https://www.youtube.com/watch?v=1P6JMqbb_sM
iframe: https://www.youtube.com/embed/1P6JMqbb_sM
#demo: https://anyloc.github.io/#interactive_demo

---