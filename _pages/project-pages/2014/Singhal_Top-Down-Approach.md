---
layout: project-page-new
title: "Top Down Approach to Detect Multiple Planes from Pair of Images"
authors:
  - name: Prateek Singhal
    sup: #
  - name: Aditya Deshpande
    sup: #
  - name: Harit Pandya
    sup: #
  - name: N Dinesh Reddy
    sup: #
  - name: K Madhava Krishna
    sup: #
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: #
permalink: /publications/2014/Singhal_Top-Down-Approach/
abstract: "Detecting multiple planes in images is a challenging problem, but one with many applications. Recent work such as J-Linkage and Ordered Residual Kernels have focussed on
developing a domain independent approach to detect multiple structures. These multiple structure detection methods are then used for estimating multiple homographies given feature matches between two images. Features participating in the multiple homographies detected, provide us the multiple scene planes. We show that these methods provide locally optimal results and fail to merge detected planar patches to the true scene planes. These methods use only residues obtained on applying homography of one plane to another as cue for merging. In this paper, we develop additional cues such as local consistency of planes, local normals, texture etc. to perform better classification and merging. We formulate the classification as an MRF problem and use TRWS message passing algorithm to solve non metric energy terms and complex sparse graph structure. We show
results on Michigan Indoor Corridor Dataset and our challenging dataset, common in robotics navigation scenarios. Experiments on the datasets demonstrate the accuracy of our plane detection relative to ground truth, with detailed comparisons to prior art."
paper: https://robotics.iiit.ac.in/uploads/Main/Publications/Prateek_etal_ICVGIP_14.pdf
#video: https://robotics.iiit.ac.in/videos/Multiple_Plane_Detection.mp4
# iframe: https://www.youtube.com/embed/jhjskX4FQwA

---