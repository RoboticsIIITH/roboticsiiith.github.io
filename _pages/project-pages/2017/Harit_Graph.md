---
layout: project-page-new
title: "Graph Based Visual Servoing for Object Category"
authors:
  - name: Harit Pandya
    sup: #
  - name: K. Madhava Krishna
    sup: #
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: #
permalink: /publications/2017/Harit_Graph/
abstract: "In this paper we consider the problem of servoing across different instances of an object category, in which given any exemplar from an object category the robot is required to attain a desired pose.
The problem becomes relevant in practical scenarios where robots
are entailed to handle a wide range of objects. The challenge here is
to address the large intra-category variation in the shape of object
instances. We propose a two-phase graph based visual servoing (GBVS) framework for instance invariant visual servoing. The first offline phase consists of constructing a dense graph from a large dataset of images of numerous object instances viewed under various camera poses. The vertices in the graph are images themselves and the edges represent visual servoing trajectory length predicted by our metric learning framework. The second online step requires computation of the shortest path and navigation over it through a succession of image based visual servoing (IBVS) manoeuvres. By considering cup as running example to represent an object category, we validate the our approach qualitatively on images downloaded from Internet and quantitatively in terms of camera pose error on synthetic images. We report translation and rotation errors under
11% and 13% respectively."
paper: https://dl.acm.org/doi/pdf/10.1145/3132446.3134912
#video: https://robotics.iiit.ac.in/people/nazrul.athar/SMS/visapp.mp4
# iframe: https://www.youtube.com/embed/jhjskX4FQwA

---