---
layout: project-page-new
title: "Reconstruct, Rasterize and Backprop: Dense shape and pose estimation from a single image"
authors:
  - name: Aniket Pokale*
    sup: 1
  - name: Aditya Aggarwal∗
    sup: 1
  - name: Krishna Murthy Jatavallabhula
    sup: 2
  - name: K. Madhava Krishna
    sup: 1
affiliations:
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: Mila, Universite de Montreal, Canada
    link: #
    sup: 2
permalink: /publications/2020/Aniket_Reconstruct/
abstract: "This paper presents a new system to obtain dense object reconstructions along with 6-DoF poses from a single image. Geared towards high fidelity reconstruction, several recent approaches leverage implicit surface representations and deep neural networks to estimate a 3D mesh of an object, given a single image. However, all such approaches recover only the shape of an object; the reconstruction is often in a canonical frame, unsuitable for downstream robotics tasks. To this end, we leverage recent advances in differentiable rendering (in particular, rasterization) to close the
loop with 3D reconstruction in camera frame. We demonstrate that our approach—dubbed reconstruct,
rasterize and backprop (RRB)—achieves significantly lower pose estimation errors compared to prior art, and is able to recover dense object shapes and poses from imagery. We further extend our results to an (offline) setup, where we demonstrate a dense monocular object-centric egomotion estimation system."
paper: https://arxiv.org/pdf/2004.12232.pdf
#supplement: https://robotics.iiit.ac.in/uploads/Main/Publications/Bharath_journal/supplement.pdf
#iframe: https://www.youtube.com/embed/kcIA2igrWWE

---