---
layout: project-page-new
title: "Attention Meets UAVs:A Comprehensive Evaluation of DDoS Detection in Low-Cost UAVs"
authors:
  - name: Ashish Sharma
    sup: 1
  - name: SVSLN Surya Suhas Vaddhiparthy
    sup: 1
  - name: Sai Usha Goparaju
    sup: 1
  - name: Deepak Gangadharan
    sup: 1
  - name: Harikumar Kandath
    sup: 2
affiliations:
  - name: Computer Systems Group, IIIT Hyderabad, India
    link: https://csg.iiit.ac.in/
    sup: 1
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 2
permalink: /publications/2024/Ashish_Attention/
abstract: "This paper explores the critical issue of enhancing cybersecurity measures for low-cost, Wi-Fi-based Unmanned Aerial Vehicles (UAVs) against Distributed Denial of Service (DDoS) attacks. In the current work, we have explored three variants of DDoS attacks, namely Transmission Control Protocol (TCP), Internet Control Message Protocol (ICMP), and TCP + ICMP flooding attacks, and developed a detection mechanism that runs on the companion computer of the UAV system. As a part of the detection mechanism, we have evaluated various machine learning, and deep learning algorithms, such as
XGBoost, Isolation Forest, Long Short-Term Memory (LSTM), Bidirectional-LSTM (Bi-LSTM), LSTM with attention, BiLSTM with attention, and Time Series Transformer (TST) in terms of various classification metrics. Our evaluation reveals that algorithms with attention mechanisms outperform their counterparts in general, and TST stands out as the most efficient model with a run time of ∼0.1 seconds. TST has
demonstrated an F1 score of 0.999, 0.997, and 0.943 for TCP, ICMP, and TCP + ICMP flooding attacks respectively. In this work, we present the necessary steps required to build an onboard DDoS detection mechanism. Further, we also present the ablation study to identify the best TST hyperparameters for
DDoS detection, and we have also underscored the advantage of adapting learnable positional embeddings in TST for DDoS detection with an improvement in F1 score from 0.94 to 0.99."
#project_page: https://ensemble-of-costs-diffusion.github.io/
paper: https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=10711508
#code: https://github.com/vishal-2000/EDMP
#supplement: https://clipgraphs.github.io/static/pdfs/Supplementary.pdf
#video: https://www.youtube.com/watch?v=ITo8rMInatk&feature=youtu.be
#iframe: https://www.youtube.com/embed/ITo8rMInatk
#demo: https://anyloc.github.io/#interactive_demo

---