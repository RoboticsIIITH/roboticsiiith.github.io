---
layout: project-page-new
title: "Integrating Objects into Monocular SLAM:Line Based Category Specific Models"
authors:
  - name: Nayan Joshi∗
    sup: #
  - name: Yogesh Sharma∗
    sup: #
  - name: Parv Parkhiya
    sup: #
  - name: Rishabh Khawad
    sup: #
  - name: K Madhava Krishna
    sup: #
  - name: Brojeshwar Bhowmick
    sup: #
affiliations:
  - name: IIIT Hyderabad
    link: #
    sup: #
permalink: /publications/2018/Nayan_Integrating-Objects/
abstract: "We propose a novel Line based parameterization for category specific CAD models. The proposed parameterization associates 3D
category-specific CAD model and object under consideration using
a dictionary based RANSAC method that uses object Viewpoints
as prior and edges detected in the respective intensity image of the
scene. The association problem is posed as a classical Geometry
problem rather than being dataset driven, thus saving the time
and labour that one invests in annotating dataset to train Keypoint
Network[1, 2] for different category objects. Besides eliminating
the need of dataset preparation, the approach also speeds up the
entire process as this method processes the image only once for
all objects, thus eliminating the need of invoking the network for
every object in an image across all images. A 3D-2D edge association module followed by a resection algorithm for lines is used to
recover object poses. The formulation optimizes for shape and pose
of the object, thus aiding in recovering object 3D structure more
accurately. Finally, a Factor Graph formulation is used to combine
object poses with camera odometry to formulate a SLAM problem."
paper: https://arxiv.org/pdf/1905.04698.pdf
#code: https://github.com/sudarshan-s-harithas/CCO-VOXEL 
#supplement: https://iiitaphyd-my.sharepoint.com/personal/avneesh_mishra_research_iiit_ac_in/Documents/Forms/All.aspx?RootFolder=%2Fpersonal%2Favneesh%5Fmishra%5Fresearch%5Fiiit%5Fac%5Fin%2FDocuments%2FRRC%2FOpposing%20View%20Loop%20Closure%2FE2CNN%2FPresented%20Material%2FReF%20Paper&FolderCTID=0x012000A1AB309DA2EB7542856220193D0C0808
#video: https://robotics.iiit.ac.in/publications/2020/deep-mpc-for-visual-servoing/video.mp4
#iframe: https://www.youtube.com/embed/qNAqAlb7m3E # https://www.youtube.com/embed/jhjskX4FQwA

---
