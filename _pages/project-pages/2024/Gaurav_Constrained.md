---
layout: project-page-new
title: "Constrained 6-DoF Grasp Generation on Complex Shapes for Improved Dual-Arm Manipulation"
authors:
  - name: Gaurav Singh*
    sup: 1
  - name: Sanket Kalwar*
    sup: 1
  - name: Md Faizal Karim
    sup: 1
  - name: Bipasha Sen
    sup: 2
  - name: Nagamanikandan Govindan
    sup: 1
  - name: Srinath Sridhar
    sup: 3
  - name: K Madhava Krishna
    sup: 1
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: Massachusetts Institute of Technology
    link: https://www.mit.edu/
    sup: 2
  - name: Brown University
    link: https://www.brown.edu/
    sup: 3
permalink: /publications/2024/Gaurav_Constrained/
abstract: "Efficiently generating grasp poses tailored to specific regions of an object is vital for various robotic manipulation tasks, especially in a dual-arm setup. This scenario presents a significant challenge due to the complex geometries involved, requiring a deep understanding of the local geometry to generate grasps efficiently on the specified constrained regions. Existing methods only explore settings involving table-top/small objects and require augmented datasets to train,
limiting their performance on complex objects. We propose CGDF: Constrained Grasp Diffusion Fields, a diffusion-based grasp generative model that generalizes to objects with arbitrary geometries, as well as generates dense grasps on the target regions. CGDF uses a part-guided diffusion approach that enables it to get high sample efficiency in constrained grasping without explicitly training on massive constraint-augmented datasets. We provide qualitative and quantitative comparisons using analytical metrics and in simulation, in both unconstrained and constrained settings to show that our method
can generalize to generate stable grasps on complex objects, especially useful for dual-arm manipulation settings, while existing methods struggle to do so"
project_page: https://constrained-grasp-diffusion.github.io/
paper: https://arxiv.org/pdf/2404.04643
#code: https://github.com/vishal-2000/EDMP
#supplement: https://clipgraphs.github.io/static/pdfs/Supplementary.pdf
#video: https://www.youtube.com/watch?v=ITo8rMInatk&feature=youtu.be
#iframe: https://www.youtube.com/embed/ITo8rMInatk
#demo: https://anyloc.github.io/#interactive_demo

---