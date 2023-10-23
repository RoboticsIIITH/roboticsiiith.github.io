---
layout: project-page-new
title: "Moving Object Detection by Multi-View Geometric Techniques from a Single Camera Mounted Robot"
authors:
  - name: Abhijit Kundu
    sup: #
  - name: K. Madhava Krishna
    sup: #
  - name: Jayanthi Sivaswamy
    sup: #
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: #
permalink: /publications/2009/Kundu_Moving-Object-Detection/
abstract: "The ability to detect, and track multiple moving objects like person and other robots, is an important prerequisite for mobile robots working in dynamic indoor environments. We approach this problem by detecting independently moving objects in image sequence from a monocular camera mounted
on a robot. We use multi-view geometric constraints to classify a pixel as moving or static. The first constraint, we use, is the epipolar constraint which requires images of static points to
lie on the corresponding epipolar lines in subsequent images. In the second constraint, we use the knowledge of the robot motion to estimate a bound in the position of image pixel along the epipolar line. This is capable of detecting moving objects followed by a moving camera in the same direction, a so-called degenerate configuration where the epipolar constraint fails. To classify the moving pixels robustly, a Bayesian framework is used to assign a probability that the pixel is stationary
or dynamic based on the above geometric properties and the probabilities are updated when the pixels are tracked in subsequent images. The same framework also accounts for the error in estimation of camera motion. Successful and repeatable detection and pursuit of people and other moving objects in
realtime with a monocular camera mounted on the Pioneer 3DX, in a cluttered environment confirms the efficacy of the method."
paper: https://robotics.iiit.ac.in/uploads/Main/Publications/abhijit_etal_iros2009.pdf
#video: http://robotics.iiit.ac.in/videos/MultiBodyVSLAM/mot-det-iros09.wmv
# iframe: https://www.youtube.com/embed/jhjskX4FQwA

---