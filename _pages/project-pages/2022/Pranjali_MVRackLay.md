---
layout: project-page-new
title: "MVRackLay: Monocular Multi-View Layout Estimation for Warehouse Racks and Shelves"
authors:
  - name: Pranjali Pathre
    sup: 1
  - name: Anurag Sahu
    sup: 1
  - name: Ashwin Rao
    sup: 1
  - name: Avinash Prabhu
    sup: 1
  - name: Meher Shashwat Nigam
    sup: 1
  - name: Tanvi Karandikar
    sup: 1
  - name: Meher Shashwat Nigam
    sup: 2
  - name: Harit Pandya
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: Toshiba Research, UK
    link: #
    sup: 2
permalink: /publications/2022/Pranjali_MVRackLay/
abstract: "In this paper, we propose and showcase, for the first time, monocular multi-view layout estimation for warehouse racks and shelves. Unlike typical layout estimation methods, MVRackLay estimates multi-layered layouts, wherein each layer corresponds to the layout of a shelf within a rack. Given a sequence of images of a warehouse scene, a dualheaded Convolutional-LSTM architecture outputs segmented racks, the front and the top view layout of each shelf within a rack. With minimal effort, such an output is transformed into a 3D rendering of all racks, shelves and objects on the shelves, giving an accurate 3D depiction of the entire warehouse scene in terms of racks, shelves and the number of objects on each shelf. MVRackLay generalizes to a diverse set of warehouse scenes with varying number of objects on each shelf, number of shelves and in the presence of other such racks in the background. Further, MVRackLay shows superior performance vis-a-vis its single view counterpart, RackLay [1] in layout accuracy, quantized in terms of the mean IoU and mAP metrics. We also showcase a multi-view stitching of the 3D layouts resulting in a representation of the warehouse scene with respect to a global reference frame akin to a rendering of the scene from a SLAM pipeline. To the best of our knowledge, this is the first such
work to portray a 3D rendering of a warehouse scene in terms of its semantic components - Racks, Shelves and Objects - all from a single monocular camera."
paper: https://arxiv.org/pdf/2211.16882.pdf
code: https://github.com/pranjali-pathre/vRacklay 
#supplement: https://iiitaphyd-my.sharepoint.com/personal/avneesh_mishra_research_iiit_ac_in/Documents/Forms/All.aspx?RootFolder=%2Fpersonal%2Favneesh%5Fmishra%5Fresearch%5Fiiit%5Fac%5Fin%2FDocuments%2FRRC%2FOpposing%20View%20Loop%20Closure%2FE2CNN%2FPresented%20Material%2FReF%20Paper&FolderCTID=0x012000A1AB309DA2EB7542856220193D0C0808
#video: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/video.mp4
#iframe: https://www.youtube.com/embed/mLv90hLakBk # https://www.youtube.com/embed/jhjskX4FQwA

---