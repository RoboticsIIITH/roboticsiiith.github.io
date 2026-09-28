---
layout: project-page-new
title: "AERMANI-VLM: Structured Prompting & Reasoning for Aerial Manipulation with VLMs"

authors:
  - name: Sarthak Mishra
    sup: 1
  - name: Rishabh Dev Yadav
    sup: 2
  - name: Avirup Das
    sup: 2
  - name: Saksham Gupta
    sup: 1
  - name: Wei Pan
    sup: 3
  - name: Spandan Roy
    sup: 1

affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: University of Manchester, UK
    link: https://www.manchester.ac.uk
    sup: 2
  - name: Newcastle University, UK
    link: https://www.ncl.ac.uk
    sup: 3

venue: "IROS 2026"

permalink: /publications/2026/Sarthak_AermaniVLM/

abstract: "The rapid progress of vision--language models (VLMs) has sparked growing interest in robotic control, where natural language can express the operation goals while visual feedback links perception to action. However, directly deploying VLM-driven policies on aerial manipulators remains unsafe and unreliable since the generated actions are often inconsistent, hallucination-prone, and dynamically infeasible for flight. In this work, we present AERMANI-VLM, the first framework to adapt pretrained VLMs for aerial manipulation by separating high-level reasoning from low-level control, without any task-specific fine-tuning. Our framework encodes natural language instructions, task context, and safety constraints into a structured prompt that guides the model to generate a step-by-step reasoning trace in natural language. This reasoning output is used to select from a predefined library of discrete, flight-safe skills, ensuring interpretable and temporally consistent execution. By decoupling symbolic reasoning from physical action, AERMANI-VLM mitigates hallucinated commands and prevents unsafe behavior, enabling robust task completion. We validate the framework in both simulation and hardware on diverse multi-step pick-and-place tasks, demonstrating strong generalization to previously unseen commands, objects, and environments."

paper: https://arxiv.org/pdf/2511.01472

project_page: https://sites.google.com/view/aermani-vlm

---
