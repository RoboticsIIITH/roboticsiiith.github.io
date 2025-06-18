---
layout: project-page-new
title: "Imagine-2-Drive: Leveraging High-Fidelity World Models via Multi-Modal Diffusion Policies"
authors:
  - name: Anant Garg
    sup: 1
  - name: K Madhava Krishna 
    sup: 1
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
permalink: /publications/2025/Anant_Imagine/
abstract: "World Model-based Reinforcement Learning (WMRL) enables sample efficient policy learning by reducing the need for online interactions which can potentially be costly and unsafe, especially for autonomous driving. How-ever, existing world models often suffer from low prediction fidelity and compounding one-step errors, leading to policy degradation over long horizons. Additionally, traditional RL policies, often deterministic or single Gaussian-based, fail to capture the multi-modal nature of decision-making in complex driving scenarios. To address these challenges, we propose
Imagine-2-Drive, a novel WMRL framework that integrates a high-fidelity world model with a multi-modal diffusion-based policy actor. It consists of two key components: DiffDreamer, a diffusion-based world model that generates future observations simultaneously, mitigating error accumulation, and DPA
(Diffusion Policy Actor), a diffusion-based policy that models diverse and multi-modal trajectory distributions. By training DPA within DiffDreamer, our method enables robust policy
learning with minimal online interactions. We evaluate our method in CARLA using standard driving benchmarks and demonstrate that it outperforms prior world model baselines, improving Route Completion and Success Rate by 15% and 20% respectively."
project_page: https://imagine-2-drive.github.io/
paper: https://arxiv.org/pdf/2411.10171
#code: https://github.com/Smart-Wheelchair-RRC/CrowdSurfer
#supplement: https://arxiv.org/abs/2409.16011
#video: https://iiithydresearch-my.sharepoint.com/personal/shreya_bollimuntha_research_iiit_ac_in/_layouts/15/stream.aspx?id=%2Fpersonal%2Fshreya%5Fbollimuntha%5Fresearch%5Fiiit%5Fac%5Fin%2FDocuments%2FAttachments%2FICRA%5F2025%2Emp4&ga=1&referrer=StreamWebApp%2EWeb&referrerScenario=AddressBarCopied%2Eview%2Edc06e0cd%2Dbfc3%2D4581%2D9eef%2Da7753f1e437a
#iframe: https://www.youtube.com/embed/BMDCYdxfaXM
#demo: https://anyloc.github.io/#interactive_demo

---