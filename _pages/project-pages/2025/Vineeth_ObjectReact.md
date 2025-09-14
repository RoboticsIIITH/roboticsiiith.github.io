---
layout: project-page-new
title: "ObjectReact: Learning Object-Relative Control for Visual Navigation"
authors:
  - name: Sourav Garg
  - name: Dustin Craggs
  - name: Vineeth Bhat
    sup: 1
  - name: Lachlan Mares
  - name: Stefan Podgorski
  - name: Madhava Krishna
    sup: 1
  - name: Feras Dayoub
  - name: Ian Reid
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
permalink: /publications/2025/ObjectReact/
abstract: >
  ObjectReact presents a learned object-relative control approach for visual navigation.
  The method trains control policies that act relative to objects in the scene, enabling
  robust object-centric navigation behaviors. Results were presented at the 9th Conference
  on Robot Learning (CoRL 2025) in Seoul, Korea.
paper: https://drive.google.com/file/d/1pL5oK3mCGK3tjTtVqjDfsuI-KFALm6Bd/view?usp=drive_link
project_page: https://object-react.github.io/
code: "Will be updated on the project page after the conference (end of September 2025)"
video: https://drive.google.com/file/d/1iXpPsZMbpHFXySoq5tpBPh3JTZGOwdJh/view?usp=drive_link
iframe: https://object-react.github.io/static/videos/objectreact_overview.mp4
image: https://drive.google.com/file/d/1Ah-pO1oCAoHHhgumEGcqkmr3-Aw1MUjL/view?usp=drive_link
supplement: https://drive.google.com/file/d/1lvXDS1dWhSWG-ik3isZlpcEY37GAXE2E/view?usp=drive_link
demo: https://drive.google.com/file/d/1vk-7FYhxweLcAXv6vlXRLf6Gv0KkIzot/view?usp=drive_link
venue: "9th Conference on Robot Learning (CoRL 2025), Seoul, Korea"
note: "* denotes equal contribution. Code will be added to the project page after the conference (end of September 2025)."
id: mkrishna
featured: 1
---

## Overview

**ObjectReact: Learning Object-Relative Control for Visual Navigation**  
Visual navigation using only a single camera and a topological map has recently become an appealing alternative to methods that require additional sensors and 3D maps. This is typically achieved through an image-relative approach to estimating control from a given pair of current observation and subgoal image. However, image-level representations of the world have limitations because images are strictly tied to the agent's pose and embodiment. In contrast, objects, being a property of the map, offer an embodiment- and trajectory-invariant world representation. In this work, we present a new paradigm of learning object-relative control that exhibits several desirable characteristics:

a) New routes can be traversed without strictly requiring to imitate prior experience,
b) The control prediction problem can be decoupled from solving the image matching problem, and
c) High invariance can be achieved in cross-embodiment deployment for variations across both training-testing and mapping-execution settings.

We propose a topometric map representation in the form of a relative 3D scene graph, which is used to obtain more informative object-level global path planning costs. We train a local controller, dubbed ObjectReact, conditioned directly on a high-level "WayObject Costmap" representation that eliminates the need for an explicit RGB input. We demonstrate the advantages of learning object-relative control over its image-relative counterpart across sensor height variations and multiple navigation tasks that challenge the underlying spatial understanding capability, e.g., navigating a map trajectory in the reverse direction. We further show that our sim-only policy is able to generalize well to real-world indoor environments.

---

## Resources

- **Project page:** [object-react.github.io](https://object-react.github.io/)  
- **Paper (PDF):** [Download paper](https://drive.google.com/file/d/1pL5oK3mCGK3tjTtVqjDfsuI-KFALm6Bd/view?usp=drive_link)  
- **Code:** Will be published on the project page after the conference (end of September 2025).  
- **Supplementary material:** [Download supplement (PDF)](https://drive.google.com/file/d/1lvXDS1dWhSWG-ik3isZlpcEY37GAXE2E/view?usp=drive_link)  
- **Demo video:** [Watch demo video](https://drive.google.com/file/d/1vk-7FYhxweLcAXv6vlXRLf6Gv0KkIzot/view?usp=drive_link)

---

