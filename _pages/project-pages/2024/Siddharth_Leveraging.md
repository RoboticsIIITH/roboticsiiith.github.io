---
layout: project-page-new
title: "Leveraging Cycle-Consistent Anchor Points for Self-Supervised RGB-D Registration"
authors:
  - name: Siddharth Tourani∗§
    sup: 1
  - name: Jayaram Reddy†
    sup: 2
  - name: Sarvesh Thakur†
    sup: 2
  - name: K Madhava Krishna†
    sup: 2
  - name: Muhammad Haris Khan§
    sup: 3
  - name: N Dinesh Reddy‡
    sup: 4
affiliations:
  - name: Computer Vision and Learning Lab, University of Heidelberg
    link: https://hci.iwr.uni-heidelberg.de/vislearn/
    sup: 1
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 2
  - name: MBZUAI
    link: https://mbzuai.ac.ae/
    sup: 3
  - name: Amazon
    link: https://www.aboutamazon.com/
    sup: 4
permalink: /publications/2024/Siddharth_Leveraging/
abstract: "With the rise in consumer depth cameras, a wealth of unlabeled RGB-D data has become available. This prompts the question of how to utilize this data for geometric reasoning of scenes. While many RGB-D registration methods rely on geometric and feature-based similarity, we take a different approach. We use cycle-consistent keypoints as salient points to enforce spatial coherence constraints during matching, improving correspondence accuracy. Additionally, we introduce a novel pose block that combines a GRU recurrent unit with transformation synchronization, blending historical
and multi-view data. Our approach surpasses previous selfsupervised registration methods on ScanNet and 3DMatch, even outperforming some older supervised methods. We also integrate our components into existing methods, showing their effectiveness."
#project_page: https://dataplan-hrc.github.io/
paper: https://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=10610738
#code: https://github.com/dataplan-hrc/DaTAPlan
#supplement: https://dataplan-hrc.github.io/assets/AnticipateNCollab_SupplementaryMaterial-1.pdf
#video: https://www.youtube.com/watch?v=QW5VCDIgXus
#iframe: https://www.youtube.com/embed/QW5VCDIgXus
#demo: https://anyloc.github.io/#interactive_demo

---