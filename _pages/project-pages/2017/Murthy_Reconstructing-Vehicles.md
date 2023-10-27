---
layout: project-page-new
title: "Reconstructing Vechicles from a Single Image: Shape Priors for Road Scene Understanding"
authors:
  - name: J. Krishna Murthy
    sup: 1
  - name: G. V. Sai Krishna
    sup: 1
  - name: Falak Chhaya
    sup: 1
  - name: K. Madhava Krishna
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
permalink: /publications/2017/Murthy_Reconstructing-Vehicles/
abstract: "We present an approach for reconstructing vehicles from a single (RGB) image, in the context of autonomous driving. Though the problem appears to be ill-posed, we demonstrate that prior knowledge about how 3D shapes of vehicles project to an image can be used to reason about the reverse process, i.e., how shapes (back-)project from 2D to 3D.
We encode this knowledge in shape priors, which are learnt over a small keypoint-annotated dataset. We then formulate a shapeaware adjustment problem that uses the learnt shape priors to recover the 3D pose and shape of a query object from an image. For shape representation and inference, we leverage recent successes of Convolutional Neural Networks (CNNs) for the task of object and keypoint localization, and train a novel cascaded fully-convolutional architecture to localize vehicle keypoints in images. The shape-aware adjustment then robustly recovers
shape (3D locations of the detected keypoints) while simultaneously filling in occluded keypoints. To tackle estimation errors incurred due to erroneously detected keypoints, we use an Iteratively Re-weighted Least Squares (IRLS) scheme for robust optimization, and as a by-product characterize noise models for each predicted keypoint. We evaluate our approach on autonomous driving benchmarks, and present superior results
to existing monocular, as well as stereo approaches."
paper: https://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=7989089
#video: https://robotics.iiit.ac.in/uploads/Main/Publications/resources/Murthy_et_al_iros17/IROS_2017.mp4
# iframe: https://www.youtube.com/embed/jhjskX4FQwA

---