---
layout: project-page-new
title: "GPD: Guided Polynomial Diffusion for Motion Planning"
authors:
  - name: Ajit Srikanth*
    sup: 1
  - name: Parth Mahanjan*
    sup: 1
  - name: Kallol Saha*
    sup: 2
  - name: Vishal Mandadi*
    sup: 1
  - name: Pranjal Paul†
    sup: 1
  - name: Pawan Wadhwani†
    sup: 1
  - name: Brojeshwar Bhowmick
    sup: 3
  - name: Arun Singh
    sup: 4
  - name: K Madhava Krishna 
    sup: 1
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: Carnegie Mellon University
    link: https://www.cmu.edu/
    sup: 2
  - name: TCS Research
    link: https://tcs.com/what-we-do/research
    sup: 3
  - name: University of Tartu
    link: https://ut.ee/en
    sup: 4
permalink: /publications/2025/Ajit_GPD/
abstract: "Diffusion-based motion planners are becoming popular due to their well-established performance improve-ments, stemming from sample diversity and the ease of incorporating new constraints directly during inference. However, a primary limitation of the diffusion process is the requirement
for a substantial number of denoising steps, especially when the denoising process is coupled with gradient-based guidance.In this paper, we introduce, for the first time, diffusion in the parametric space of trajectories, where the parameters are represented as Bernstein coefficients. We show that this
representation greatly improves the effectiveness of the cost-function guidance and the inference speed. We also introduce a novel stitching algorithm that leverages the diversity in diffusion-generated trajectories to produce collision-free tra-jectories with just a single cost function-guided model. We demonstrate that our approaches outperform current SOTA diffusion-based motion planners for manipulators and provide an ablation study on key components."
project_page: https://guided-polynomial-diffusion.github.io/
paper: https://arxiv.org/pdf/2501.18229
#code: https://github.com/Smart-Wheelchair-RRC/CrowdSurfer
#supplement: https://arxiv.org/abs/2409.16011
#video: https://iiithydresearch-my.sharepoint.com/personal/shreya_bollimuntha_research_iiit_ac_in/_layouts/15/stream.aspx?id=%2Fpersonal%2Fshreya%5Fbollimuntha%5Fresearch%5Fiiit%5Fac%5Fin%2FDocuments%2FAttachments%2FICRA%5F2025%2Emp4&ga=1&referrer=StreamWebApp%2EWeb&referrerScenario=AddressBarCopied%2Eview%2Edc06e0cd%2Dbfc3%2D4581%2D9eef%2Da7753f1e437a
#iframe: https://www.youtube.com/embed/BMDCYdxfaXM
#demo: https://anyloc.github.io/#interactive_demo

---