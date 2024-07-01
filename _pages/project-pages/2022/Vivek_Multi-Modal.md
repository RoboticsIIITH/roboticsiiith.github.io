---
layout: project-page-new
title: "Multi-Modal Model Predictive Control Through Batch Non-Holonomic Trajectory Optimization: Application to Highway Driving"
authors:
  - name: Vivek K. Adajania
    sup: 1
  - name: Aditya Sharma
    sup: 1
  - name: Anish Gupta
    sup: 1
  - name: Houman Masnavi
    sup: 2
  - name: K Madhava Krishna
    sup: 1
  - name: Arun K. Singh
    sup: 2
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: Institute of Technology, University of Tartu, Estonia, Tartu
    link: https://tuit.ut.ee/et
    sup: 2
permalink: /publications/2022/Vivek_Multi-Modal/
abstract: "Standard Model Predictive Control (MPC) or trajectory optimization approaches perform only a local search to solve a complex non-convex optimization problem. As a result, they cannot capture the multi-modal characteristic of human driving. A global optimizer can be a potential solution but is computationally intractable in a real-time setting. In this letter, we present a real- time MPC capable of searching over different driving modalities. Our basic idea is simple: we run several goal-directed parallel trajectory optimizations and score the resulting trajectories based on user-defined meta cost functions. This allows us to perform a search over several locally optimal motion plans. Although concep-tually straightforward, realizing this idea in real-time with existing optimizers is highly challenging from technical and computational standpoints. With this motivation, we present a novel batch non-holonomic trajectory optimization whose underlying matrix algebra is easily parallelizable across problem instances and reduces to computing large batch matrix-vector products. This structure, in turn, is achieved by deriving a linearization-free multi-convex reformulation of the non-holonomic kinematics and collision avoid-ance constraints. We extensively validate our approach using both synthetic and real data sets(NGSIM) of traffic scenarios. We highlight how our algorithm automatically takes lane-change and overtaking decisions based on the defined meta cost function. Our batch optimizer achieves trajectories with lower meta cost, up to 6x faster than competing baselines."
paper: https://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=9705556
code: https://github.com/vivek-uka/Batch-Opt-Highway-Driving/tree/master
#supplement: https://iiitaphyd-my.sharepoint.com/personal/avneesh_mishra_research_iiit_ac_in/Documents/Forms/All.aspx?RootFolder=%2Fpersonal%2Favneesh%5Fmishra%5Fresearch%5Fiiit%5Fac%5Fin%2FDocuments%2FRRC%2FOpposing%20View%20Loop%20Closure%2FE2CNN%2FPresented%20Material%2FReF%20Paper&FolderCTID=0x012000A1AB309DA2EB7542856220193D0C0808
#video: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/video.mp4
#iframe: https://www.youtube.com/embed/qNAqAlb7m3E # https://www.youtube.com/embed/jhjskX4FQwA

---