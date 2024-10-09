---
layout: project-page-new
title: "Revisit Anything: Visual Place Recognition via Image Segment Retrieval"
authors:
  - name: Kartik Garg*
    sup: 1
  - name: Sai Shubodh Puligilla*
    sup: 2
  - name: Shishir Kolathaya
    sup: 1
  - name: Madhava Krishna
    sup: 2
  - name: Sourav Garg
    sup: 3
affiliations:
  - name: Indian Institute of Science (IISc), Bengaluru, India
    link: https://iisc.ac.in/
    sup: 1
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 2
  - name: University of Adelaide, Australia
    link: https://www.adelaide.edu.au
    sup: 3
permalink: /publications/2024/Kartik_Revisit/
abstract: "Accurately recognizing a revisited place is crucial for embodied agents to localize and navigate. This requires visual representations to be distinct, de-spite strong variations in camera viewpoint and scene appearance. Existing vi-sual place recognition pipelines encode the whole image and search for matches.This poses a fundamental challenge in matching two images of the same place
captured from different camera viewpoints: the similarity of what overlaps can be dominated by the dissimilarity of what does not overlap. We address this by encoding and searching for image segments instead of the whole images. We propose to use open-set image segmentation to decompose an image into ‘mean- ingful’ entities (i.e., things and stuff). This enables us to create a novel image representation as a collection of multiple overlapping subgraphs connecting a segment with its neighboring segments, dubbed SuperSegment. Furthermore, to efficiently encode these SuperSegments into compact vector representations, we propose a novel factorized representation of feature aggregation. We show that re-trieving these partial representations leads to significantly higher recognition re-
call than the typical whole image based retrieval. Our segments-based approach, dubbed SegVLAD, sets a new state-of-the-art in place recognition on a diverse selection of benchmark datasets, while being applicable to both generic and task-specialized image encoders. Finally, we demonstrate the potential of our method to “revisit anything” by evaluating our method on an object instance retrieval task,
which bridges the two disparate areas of research: visual place recognition and object-goal navigation, through their common aim of recognizing goal objects specific to a place."
project_page: https://revisit-anything.github.io/
paper: https://arxiv.org/pdf/2409.18049
code: https://github.com/AnyLoc/revisit-anything
#supplement: https://clipgraphs.github.io/static/pdfs/Supplementary.pdf
#video: https://www.youtube.com/watch?v=ITo8rMInatk&feature=youtu.be
#iframe: https://www.youtube.com/embed/ITo8rMInatk
#demo: https://anyloc.github.io/#interactive_demo

---