---
layout: project-page-new
title: "AnyLoc: Towards Universal Visual Place Recognition"
authors:
  - name: Nikhil Keetha*
    sup: 1
  - name: Avneesh Mishra*
    sup: 2
  - name: Jay Karhade*
    sup: 1
  - name: Krishna Murthy Jatavallabhula
    sup: 3
  - name: Sebastian Scherer
    sup: 1
  - name: Madhava Krishna
    sup: 2
  - name: Sourav Garg
    sup: 4
affiliations:
  - name: Carnegie Mellon University
    link: https://www.ri.cmu.edu/
    sup: 1
  - name: IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 2
  - name: CSAIL, Massachusetts Institute of Technology, USA
    link: https://www.csail.mit.edu/
    sup: 3
  - name: University of Adelaide
    link: https://www.adelaide.edu.au/aiml/
    sup: 4
permalink: /publications/2024/Nikhil_AnyLoc/
abstract: "Visual Place Recognition (VPR) is vital for robot localization. To date, the most performant VPR approaches are environment- and task-specific: while they exhibit strong performance in structured environments (predominantly urban driving), their performance degrades severely in unstructured environments, rendering most approaches brittle to robust realworld deployment. In this work, we develop a universal solution to VPR – a technique that works across a broad range of structured and unstructured environments (urban, outdoors, indoors, aerial, underwater, and subterranean environments) without any re-training or finetuning. We demonstrate that general-purpose feature representations derived from off-theshelf self-supervised models with no VPR-specific training are the right substrate upon which to build such a universal VPR solution. Combining these derived features with unsupervised feature aggregation enables our suite of methods, AnyLoc, to achieve up to 4× significantly higher performance than existing approaches. We further obtain a 6% improvement in performance by characterizing the semantic properties of these features, uncovering unique domains which encapsulate datasets from similar environments. Our detailed experiments and analysis lay a foundation for building VPR solutions that may be deployed anywhere, anytime, and across anyview."
project_page: https://anyloc.github.io/
paper: https://arxiv.org/pdf/2308.00688.pdf
code: https://github.com/AnyLoc/AnyLoc
#supplement: https://clipgraphs.github.io/static/pdfs/Supplementary.pdf
video: https://www.youtube.com/watch?v=ITo8rMInatk&feature=youtu.be
iframe: https://www.youtube.com/embed/ITo8rMInatk
demo: https://anyloc.github.io/#interactive_demo

---