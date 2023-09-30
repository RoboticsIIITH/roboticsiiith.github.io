---
layout: project-page-new
title: "Monocular Motion Segmentation Of Rigid Bodies Using In-Frame Shear Constraints"
authors:
  - name: Siddharth Tourani
    sup: 1
  - name: K Madhava Krishna
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
permalink: /publications/2014/Siddharth_Monocular-Motion-Segmentation/
abstract: "A large number of the recently proposed motion segmentation algorithms model the problem as one of clustering the trajectory data to its corresponding affine subspace. While these algorithms achieve near perfect results on benchmark datasets, they fail to address certain very key real-world challenges, including perspective effects and motion degeneracies. In this paper we present a motion segmentation algorithm capable of dealing with the degenerate cases, where camera motion follows that of the moving object. We first generate a set of prospective motion models for the various moving and stationary objects in the video sequence by a RANSAC-like procedure. Then, we incorporate affine and
gestalt-inspired motion similarity constraints, into a multilabel Markov Random Field (MRF). It’s inference leads to an over-segmentation, where each label belongs to a particular moving object or the background. This is followed by a model selection step where we merge clusters based on a
novel motion coherence constraint, we call in-frame shear, that tracks the in-frame change in orientation and distance between the clusters, leading to the final segmentation. We show results on the Hopkins-155 benchmark motion segmentation dataset [16]. In addition we also show results for several on-road scenes where camera and object motion
are near identical. Our algorithm is competitive with the state-of-the-art algorithms on [16] and exceeds them on the on-road sequences."
paper: https://dl.acm.org/doi/pdf/10.1145/2683483.2683508
# iframe: https://www.youtube.com/embed/jhjskX4FQwA

---