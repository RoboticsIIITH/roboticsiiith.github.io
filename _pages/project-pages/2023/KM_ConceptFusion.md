---
layout: project-page-new
title: "ConceptFusion: Open-set Multimodal 3D Mapping"
authors:
  - name: Krishna Murthy Jatavallabhula
    sup: 1
  - name: Alihusein Kuwajerwala
    sup: 1
  - name: Qiao Gu
    sup: 1
  - name: Mohd Omama
    sup: 1
  - name: Tao Chen
    sup: 1
  - name: Shuang Li
    sup: 1
  - name: Ganesh Iyer
    sup: 1
  - name: Soroush Saryazdi
    sup: 1
  - name: Nikhil Keetha
    sup: 1
  - name: Ayush Tewari
    sup: 1
  - name: Joshua B Tenenbaum
    sup: 1
  - name: Celso Miguel de Melo
    sup: 1
  - name: Madhava Krishna
    sup: 1
  - name: Liam Paull
    sup: 1
  - name: Florian Shkurti
    sup: 1
  - name: Antonio Torralba
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
permalink: /publications/2023/KM_ConceptFusion/
abstract: "Building 3D maps of the environment is central to robot navigation, planning, and interaction with objects in a scene. Most existing approaches that integrate semantic concepts with 3D maps largely remain confined to the closed-set setting: they can only reason about a finite set of concepts, pre-defined at training time. Further, these maps can only be queried using class labels, or in recent work, using text prompts.
We address both these issues with ConceptFusion, a scene representation that is (1) fundamentally open-set, enabling reasoning beyond a closed set of concepts and (ii) inherently multimodal, enabling a diverse range of possible queries to the 3D map, from language, to images, to audio, to 3D geometry, all working in concert. ConceptFusion leverages the open-set capabilities of today's foundation models pre-trained on internet-scale data to reason about concepts across modalities such as natural language, images, and audio. We demonstrate that pixel-aligned open-set features can be fused into 3D maps via traditional SLAM and multi-view fusion approaches. This enables effective zero-shot spatial reasoning, not needing any additional training or finetuning, and retains long-tailed concepts better than supervised approaches, outperforming them by more than 40% margin on 3D IoU. We extensively evaluate ConceptFusion on a number of real-world datasets, simulated home environments, a real-world tabletop manipulation task, and an autonomous driving platform. We showcase new avenues for blending foundation models with 3D open-set multimodal mapping.
For more information, visit our project page https://concept-fusion.github.io/ or watch our 5-minute explainer video https://www.youtube.com/watch?v=rkXgws8fiDs"
project_page: https://concept-fusion.github.io/
paper: https://concept-fusion.github.io/assets/pdf/2023-ConceptFusion.pdf
code: https://github.com/concept-fusion/concept-fusion 
#supplement: https://iiitaphyd-my.sharepoint.com/personal/avneesh_mishra_research_iiit_ac_in/Documents/Forms/All.aspx?RootFolder=%2Fpersonal%2Favneesh%5Fmishra%5Fresearch%5Fiiit%5Fac%5Fin%2FDocuments%2FRRC%2FOpposing%20View%20Loop%20Closure%2FE2CNN%2FPresented%20Material%2FReF%20Paper&FolderCTID=0x012000A1AB309DA2EB7542856220193D0C0808
#video: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/video.mp4
iframe: https://www.youtube.com/embed/rkXgws8fiDs 

---