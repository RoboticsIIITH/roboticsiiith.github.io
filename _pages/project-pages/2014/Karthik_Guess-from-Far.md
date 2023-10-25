---
layout: project-page-new
title: "Guess from Far, Recognize when Near: Searching the Floor for Small Objects"
authors:
  - name: M Siva Karthik∗
    sup: #
  - name: Sudhanshu Mittal†
    sup: #
  - name: K. Madhava Krishna‡
    sup: #
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: #
permalink: /publications/2014/Karthik_Guess-from-Far/
abstract: "In indoor environments, there would be several small objects
lying around on the floor. In this work, we develop an efficient strategy to search for a set of queried objects amongst a large number of small objects lying around. Small objects of the order of 1cm − 5cm, appear very small, making it difficult for the present algorithms to recognize them from far away. A human like strategy in such cases is to infer
each object’s similarity to the queried objects, from far away.
Subsequently, the objects of interest are approached and analyzed from a closer proximity through an optimal plan. We develop an optimal plan for the robot, to strategically visit a selected few among all the objects. From far away, we assign Existential Probabilities to the objects, indicating their similarity to queried objects. A Bayes’ Net is constructed over the probabilities, to overlay and orient a Viewpoint
Object Potential(VOP) map over potential search objects. VOP quantifies the probability of accurately recognizing an object through its RGB-D Point Cloud at various viewpoints. The belief from the Bayes’ Net and the discriminative viewpoints from the VOP are utilized to formulate a Decision Tree which helps in building an optimal control plan. Hence, the robot reaches strategic viewpoints around potential objects, to recognize them through their RGB-D point clouds. The framework is experimentally evaluated using Kinect mounted on a Turtlebot using ROS platform."
paper: https://dl.acm.org/doi/pdf/10.1145/2683483.2683544
# iframe: https://www.youtube.com/embed/jhjskX4FQwA

---