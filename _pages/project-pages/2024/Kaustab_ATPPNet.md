---
layout: project-page-new
title: "ATPPNet: Attention based Temporal Point cloud Prediction Network"
authors:
  - name: Kaustab Pal*
    sup: 1
  - name: Aditya Sharma*
    sup: 1
  - name: Avinash Sharma
    sup: 2 
  - name: K. Madhava Krishna
    sup: 1
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: IIT Jodhpur
    link: https://www.iitj.ac.in/
    sup: 2
permalink: /publications/2024/Kaustab_ATPPNet/
abstract: "Point cloud prediction is an important yet challenging task in the field of autonomous driving. The goal is to predict future point cloud sequences that maintain object structures while accurately representing their temporal motion. These predicted point clouds help in other subsequent tasks like object trajectory estimation for collision avoidance or estimating locations with the least odometry drift. In this work, we present ATPPNet, a novel architecture that predicts future
point cloud sequences given a sequence of previous time step point clouds obtained with LiDAR sensor. ATPPNet leverages Conv-LSTM along with channel-wise and spatial attention dually complemented by a 3D-CNN branch for extracting an enhanced spatio-temporal context to recover high quality
fidel predictions of future point clouds. We conduct extensive experiments on publicly available datasets and report impressive performance outperforming the existing methods. We also conduct a thorough ablative study of the proposed architecture and provide an application study that highlights the potential of our model for tasks like odometry estimation."
#project_page: https://ensemble-of-costs-diffusion.github.io/
paper: https://arxiv.org/pdf/2401.17399
code: https://github.com/kaustabpal/ATPPNet
#supplement: https://clipgraphs.github.io/static/pdfs/Supplementary.pdf
#video: https://www.youtube.com/watch?v=ITo8rMInatk&feature=youtu.be
#iframe: https://www.youtube.com/embed/ITo8rMInatk
#demo: https://anyloc.github.io/#interactive_demo

---