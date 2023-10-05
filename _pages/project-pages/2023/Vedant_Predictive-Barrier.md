---
layout: project-page-new
title: "Predictive Barrier Lyapunov Function Based Control for Safe Trajectory Tracking of an Aerial Manipulator"
authors:
  - name: Vedant Mundheda
    sup: 1
  - name: Karan Mirakhor
    sup: 2
  - name: Rahul K S
    sup: 3
  - name: Harikumar Kandath
    sup: 1
  - name: Nagamanikandan Govindan
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: TCS Research, Kolkata
    link: #
    sup: 2
  - name: University of Michigan
    link: #
    sup: 3
permalink: /publications/2023/Vedant_Predictive-Barrier/
abstract: "This paper proposes a novel controller framework that provides trajectory tracking for an Aerial Manipulator (AM) while ensuring the safe operation of the system under unknown bounded disturbances. The AM considered here is a 2-DOF (degrees-of-freedom) manipulator rigidly attached to a UAV. Our proposed controller structure follows the conventional inner loop PID control for attitude dynamics and an outer
loop controller for tracking a reference trajectory. The outer loop control is based on the Model Predictive Control (MPC) with constraints derived using the Barrier Lyapunov Function (BLF) for the safe operation of the AM. BLF-based constraints are proposed for two objectives, viz. 1) To avoid the AM from colliding with static obstacles like a rectangular wall, and 2) To maintain the end effector of the manipulator within
the desired workspace. The proposed BLF ensures that the above-mentioned objectives are satisfied even in the presence of unknown bounded disturbances. The capabilities of the proposed controller are demonstrated through high-fidelity non-linear simulations with parameters derived from a real laboratory scale AM. We compare the performance of our
controller with other state-of-the-art MPC controllers for AM."
paper: https://arxiv.org/pdf/2212.04625.pdf
#code: https://github.com/sudarshan-s-harithas/CCO-VOXEL 
#supplement: https://iiitaphyd-my.sharepoint.com/personal/avneesh_mishra_research_iiit_ac_in/Documents/Forms/All.aspx?RootFolder=%2Fpersonal%2Favneesh%5Fmishra%5Fresearch%5Fiiit%5Fac%5Fin%2FDocuments%2FRRC%2FOpposing%20View%20Loop%20Closure%2FE2CNN%2FPresented%20Material%2FReF%20Paper&FolderCTID=0x012000A1AB309DA2EB7542856220193D0C0808
#video: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/video.mp4
#iframe: https://www.youtube.com/embed/qNAqAlb7m3E # https://www.youtube.com/embed/jhjskX4FQwA

---