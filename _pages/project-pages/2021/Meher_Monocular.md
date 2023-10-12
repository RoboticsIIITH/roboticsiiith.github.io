---
layout: project-page-new
title: "Monocular Multi-Layer Layout Estimation for Warehouse Racks∗"
authors:
  - name: Meher Shashwat Nigam∗
    sup: #
  - name: Avinash Prabhu
    sup: #
  - name: Anurag Sahu∗
    sup: #
  - name: Tanvi Karandikar†
    sup: #
  - name: Puru Gupta†
    sup: #
  - name: N. Sai Shankar
    sup: #
  - name: Ravi Kiran Sarvadevabhatla
    sup: #
  - name: K. Madhava Krishna
    sup: #
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: #
permalink: /publications/2021/Meher_Monocular/
abstract: "Given a monocular color image of a warehouse rack, we aim to
predict the bird’s-eye view layout for each shelf in the rack, which we term as ‘multi-layer’ layout prediction. To this end, we present RackLay, a deep neural network for real-time shelf layout estimation from a single image. Unlike previous layout estimation methods which provide a single layout for the dominant ground plane alone, RackLay estimates the top-view and front-view layout for each shelf in the considered rack populated with objects. RackLay’s architecture and its variants are versatile and estimate accurate layouts for diverse scenes characterized by varying number of visible shelves in an image, large range in shelf occupancy factor and varied background clutter. Given the extreme paucity
of datasets in this space and the difficulty involved in acquiring real data from warehouses, we additionally release a flexible synthetic  dataset generation pipeline WareSynth which allows users to control the generation process and tailor the dataset according to the contingent application. The ablations across architectural variants and comparison with strong prior baselines vindicate the efficacy of RackLay as an apt architecture for the novel problem of multi-layered layout estimation. We also show that fusing the top-view and front-view enables 3D 
reasoning applications such as metric free space estimation for the considered rack."
paper: https://arxiv.org/pdf/2103.09174.pdf
# iframe: https://www.youtube.com/embed/jhjskX4FQwA

---