---
layout: project-page-new
title: "Beyond Frontiers: Scene-Anomaly Guided Autonomous Exploration"

authors:
  - name: Akash Kumbar
    sup: 1
  - name: Abhinav Raundhal
    sup: 1
  - name: K. Madhava Krishna
    sup: 1

affiliations:
  - name: International Institute of Information Technology Hyderabad, India
    link: https://www.iiit.ac.in
    sup: 1

venue: "IROS 2026"

permalink: /publications/2026/Akash_BeyondFrontiers/

abstract: "Autonomous exploration of unknown 3D environments is traditionally driven by coverage-maximizing geometric heuristics. However, these methods typically determine exploration targets without considering the underlying structural context. This leads to inefficient trajectories often limiting the fidelity of the final 3D reconstruction. To bridge the gap between spatial coverage and reconstruction quality, we introduce a novel paradigm: reframing exploration as a geometric anomaly minimization problem. We present SCAGE: SCene Anomaly Guided Exploration, a novel autonomous exploration framework that operates directly on unstructured 3D point clouds. Instead of blindly chasing volumetric boundaries, we equip the robot with a foundational understanding of standard indoor architecture. As the robot navigates, it continuously evaluates its live 3D observations against these learned expectations. When the incoming geometry contradicts the learned priors of a typical indoor environment, such as a fragmented wall or a partial table, the system flags these regions as scene anomalies. These geometric inconsistencies act as a guiding signal, naturally drawing the robot to investigate and resolve these structural anomalies from optimal vantage points. By actively targeting poorly reconstructed regions rather than just empty space, our approach seamlessly couples spatial discovery with high-fidelity mapping. Extensive evaluations demonstrate that SCAGE achieves superior volumetric coverage (~90% in all scenes) and higher 3D reconstruction quality compared to state-of-the-art baselines."

paper: https://arxiv.org/pdf/2607.15828

project_page: https://beyondfrontiers.github.io/

---
