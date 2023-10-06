---
layout: project-page-new
title: "Learning Arc-Length Value Function for Fast Time-Optimal Pick and
Place Sequence Planning and Execution"
authors:
  - name: Prajwal Thakur*
    sup: 1
  - name: M. Nomaan Qureshi*
    sup: 1
  - name: Arun Kumar Singh
    sup: 2
  - name: Y V S Harish
    sup: 1
  - name: Pushkal Katara
    sup: 1
  - name: Houman Masnavi
    sup: 2
  - name: K. Madhava Krishna
    sup: 1
  - name: Brojeshwar Bhowmick
    sup: 3
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: Institute of Technology, University of Tartu
    link: #
    sup: 2
  - name: TCS Research, Kolkata, India
    link: #
    sup: 3
permalink: /publications/2023/Prajwal_Learning-Arc-Length/
abstract: "This paper presents a real-time algorithm for computing the optimal sequence and motion plans for a fixedbase manipulator to pick and place a set of given objects. The optimality is defined in terms of the total execution time of the sequence or its proxy, the arc-length in the joint-space. The fundamental complexity stems from the fact that the
optimality metric depends on the joint motion, but the task specification is in the end-effector space. Moreover, mapping between a pair of end-effector positions to the shortest arclength joint trajectory is not analytic; instead, it entails solving a complex trajectory optimization problem. Existing works ignore this complex mapping and use the Euclidean distance in the end-effector space to compute the sequence. In this paper,
we overcome the reliance on the Euclidean distance heuristic by introducing a novel data-driven technique to estimate the optimal arc-length cost in joint space (a.k.a the value function) between two given end-effector positions. We parametrize the value function as a Neural Network and motivate a niche choice for its architecture, inspired by the works on metric learning. The learned value function is then used as an edge cost in a capacitated vehicle routing problem (CVRP) setup to compute the optimal visitation sequence. Finally, we optimize over the input space of the learnt value function network to propose a novel Inverse Kinematics (IK) algorithm that produces substantially shorter joint arc-length trajectories than existing approaches while executing the computed optimal sequence. We show that our sequence planner, in combination with our proposed IK, offers a substantial improvement in
joint arc-length over existing state-of-the-art while maintaining
scalability to a large number of objects."
paper: https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=10191434
#code: https://github.com/sudarshan-s-harithas/CCO-VOXEL 
#supplement: https://iiitaphyd-my.sharepoint.com/personal/avneesh_mishra_research_iiit_ac_in/Documents/Forms/All.aspx?RootFolder=%2Fpersonal%2Favneesh%5Fmishra%5Fresearch%5Fiiit%5Fac%5Fin%2FDocuments%2FRRC%2FOpposing%20View%20Loop%20Closure%2FE2CNN%2FPresented%20Material%2FReF%20Paper&FolderCTID=0x012000A1AB309DA2EB7542856220193D0C0808
#video: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/video.mp4
#iframe: https://www.youtube.com/embed/qNAqAlb7m3E # https://www.youtube.com/embed/jhjskX4FQwA

---