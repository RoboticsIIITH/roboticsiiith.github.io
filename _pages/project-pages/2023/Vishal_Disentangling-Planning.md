---
layout: project-page-new
title: "Disentangling Planning and Control for Non-prehensile
Tabletop Manipulation"
authors:
  - name: Vishal Reddy Mandadi
    sup: 1
  - name: Kallol Saha
    sup: 1
  - name: Dipanwita Guhathakurta
    sup: 1
  - name: M. Nomaan Qureshi
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
abstract: "Manipulating a target object using non-prehensile actions presents a complex problem that requires addressing multiple constraints, such as finding collision-free trajectories, modeling the object dynamics, and speed of execution. Previous approaches have relied on contact-rich manipulation, where the object moves predictably while attached to the manipulator, thereby avoiding the need to model the object’s dynamics. However, this assumption may not always hold, and different end-effectors may be necessary depending on the use case. In place of contact-rich manipulation, we implement the pushingby-striking method (without tactile feedback) by explicitly modeling the object dynamics. Our novel framework disentangles planning and control enabling us to operate in a contextfree manner. Our method consists of two components: an A* planner and a low-level RL controller. The low-level RL controller feeds on purely object-centric representations and has an object-centric action space, thus making it agnostic of the scene context. On the other hand, the planning module operates idependently of the low-level control and only takes scene context into account, making the approach quick to adapt and implement. We demonstrate the performance of our algorithm against a global RL policy which is computationally expensive and unreliable to train or fine-tune. To the best of our knowledge, a model-free RL policy without tactile feedback on push-by-strike problems has not been addressed before."
paper: https://ieeexplore.ieee.org/document/10260462
#code: https://github.com/sudarshan-s-harithas/CCO-VOXEL 
#supplement: https://iiitaphyd-my.sharepoint.com/personal/avneesh_mishra_research_iiit_ac_in/Documents/Forms/All.aspx?RootFolder=%2Fpersonal%2Favneesh%5Fmishra%5Fresearch%5Fiiit%5Fac%5Fin%2FDocuments%2FRRC%2FOpposing%20View%20Loop%20Closure%2FE2CNN%2FPresented%20Material%2FReF%20Paper&FolderCTID=0x012000A1AB309DA2EB7542856220193D0C0808
#video: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/video.mp4
#iframe: https://www.youtube.com/embed/qNAqAlb7m3E # https://www.youtube.com/embed/jhjskX4FQwA

---