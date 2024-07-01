---
layout: project-page-new
title: "Anticipate & Act: Integrating LLMs and Classical Planning for Efficient Task Execution in Household Environments"
authors:
  - name: Raghav Arora*
    sup: 1
  - name: Shivam Singh∗
    sup: 1
  - name: Karthik Swaminathan∗
    sup: 1
  - name: Ahana Dutta
    sup: 1
  - name: Snehasis Banerjee
    sup: 2
  - name: Brojeshwar Bhowmick
    sup: 2
  - name: Krishna Murthy Jatavallabhula
    sup: 3
  - name: Mohan Sridharan
    sup: 4
  - name: Madhava Krishna
    sup: 1
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: TCS Research, Tata Consultancy Services, India
    link: https://www.tcs.com/
    sup: 2
  - name: CSAIL, Massachusetts Institute of Technology, USA
    link: https://www.csail.mit.edu/
    sup: 3
  - name: School of Informatics, University of Edinburgh, UK
    link: https://informatics.ed.ac.uk/
    sup: 4
permalink: /publications/2024/Raghav_Anticipate/
abstract: "Assistive agents performing household tasks such as making the bed, preparing coffee, or cooking breakfast, often consider one task at a time by computing a plan of actions that accomplishes this task. The agents can be more efficient by anticipating upcoming tasks, and computing and executing an action sequence that jointly achieves these tasks. State of the art methods for task anticipating use data-driven deep network architectures and Large Language Models (LLMs) for task estimation but they do so at the level of high-level tasks and/or require a large number of training examples. Our framework leverages the generic knowledge of LLMs through a small number of prompts to perform high-level task anticipation, using the anticipated tasks as joint goals in a classical planning system to compute a sequence of finer-granularity actions that jointly achieve these goals. We ground and evaluate our frameworks capabilities in realistic simulated scenarios in the VirtualHome environment and demonstrate a 31% reduction in the execution time in comparison with a system that does not consider upcoming tasks"
project_page: https://raraghavarora.github.io/ahsoka/
paper: https://events.infovaya.com/uploads/documents/pdfviewer/37/ff/133990-3210.pdf
code: https://github.com/AnticipateAndAct/AnticipateAndAct/
supplement: https://raraghavarora.github.io/PDFs/Anticipate_Act__Supplementary_Material.pdf
#video: https://www.youtube.com/watch?v=QW5VCDIgXus
iframe: https://www.youtube.com/watch?v=Q6V-8bXk8lA
#demo: https://anyloc.github.io/#interactive_demo

---