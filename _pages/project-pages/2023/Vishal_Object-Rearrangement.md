---
layout: project-page-new
title: "Object Rearrangement in Complex Scenes Using Non-Prehensile Actions"
authors:
  - name: Vishal Reddy Mandadi
    sup: 1
  - name: Kallol Saha
    sup: 1
  - name: Dipanwita Guhathakurta
    sup: 1
  - name: Nomaan Qureshi
    sup: 1
  - name: Aditya Agarwal
    sup: 1
  - name: Bipasha Sen
    sup: 1
  - name: Dipanjan Das
    sup: 2
  - name: Brojeshwar Bhowmick
    sup: 2
  - name: Arun Singh
    sup: 3
  - name: Madhava Krishna
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: TCS Research, Kolkata
    link: #
    sup: 2
  - name: University of Tartu
    link: #
    sup: 3
permalink: /publications/2023/Vishal_Object-Rearrangement/
abstract: "Manipulating a target object using non-prehensile
actions presents a complex problem that requires addressing
multiple constraints, such as finding collision-free trajectories,
modeling the object dynamics, and speed of execution. Pre-vious approaches have relied on contact-rich manipulation, where the object moves predictably while attached to the manipulator, thereby avoiding the need to model the object’s dynamics. However, this assumption may not always hold, and different end-effectors may be necessary depending on the use case. In place of contact-rich manipulation, we implement the
pushing-by-striking method, without tactile feedback, where the aforementioned issues will not pose a significant problem. For this method, we first propose an end-to-end model-free reinforcement learning (RL) framework (global RL) and then attempt to optimize it by proposing a modular framework that disentangles it into two smaller components, the A* planner, and a low-level RL planner. The low-level RL planner feeds on
purely object-centric representations and has an object-centric action space, thus making it context agnostic. We demonstrate that, in contrast to global RL, which is computationally expensive and unreliable to train or fine-tune, this framework can be trained very quickly, making it easier to adapt to new contexts. To the best of our knowledge, the usage of a model-free RL method without tactile feedback on push-by-strike problems has not been done before."
paper: https://iiitaphyd-my.sharepoint.com/:b:/g/personal/admin_kcis_iiit_ac_in/EZsDDMl8SThFlcp_4u2adlIB_1oW_wTKgrVoeSSyspBLbQ?e=kacffk
#code: https://github.com/sudarshan-s-harithas/CCO-VOXEL 
#supplement: https://iiitaphyd-my.sharepoint.com/personal/avneesh_mishra_research_iiit_ac_in/Documents/Forms/All.aspx?RootFolder=%2Fpersonal%2Favneesh%5Fmishra%5Fresearch%5Fiiit%5Fac%5Fin%2FDocuments%2FRRC%2FOpposing%20View%20Loop%20Closure%2FE2CNN%2FPresented%20Material%2FReF%20Paper&FolderCTID=0x012000A1AB309DA2EB7542856220193D0C0808
#video: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/video.mp4
#iframe: https://www.youtube.com/embed/qNAqAlb7m3E # https://www.youtube.com/embed/jhjskX4FQwA

---