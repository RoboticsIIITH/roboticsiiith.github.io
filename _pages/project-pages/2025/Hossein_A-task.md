---
layout: project-page-new
title: "A task and motion planning framework using iteratively deepened AND/OR graph networks"
authors:
  - name: Hossein Karami a
    sup: 1
  - name: Antony Thomas b,∗
    sup: 2
  - name: Fulvio Mastrogiovanni 
    sup: 3
affiliations:
  - name: Konecranes, Italy
    link: https://www.konecranes.com/contact-us/locations/port-services-italy
    sup: 1
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 2
  - name: Department of Informatics, Bioengineering, Robotics, and Systems Engineering, University of Genoa
    link: https://unige.it/en
    sup: 3
permalink: /publications/2025/Hossein_A-task/
abstract: "In this paper, we present an approach for integrated task and motion planning based on an AND/OR graph network, which is used to represent task-level states and actions, and we leverage it to implement different classes of task and motion planning problems (TAMP). Several problems that fall under task and motion planning do not have a predetermined number of sub-tasks to achieve a goal. For example, while retrieving a target object from a cluttered workspace, in principle the number of object re-arrangements required to finally grasp it cannot be known ahead of time. To address this challenge, and in contrast to traditional planners, also those based on AND/OR graphs, we grow the AND/OR graph at run-time by progressively adding sub-graphs until grasping the target object becomes feasible, which yields a network of AND/OR graphs. The approach is extended to enable multi-robot task and motion planning, and (i) it allows us to perform task allocation while coordinating the activity of a given number of robots, and (ii) can handle multi-robot tasks involving an a priori unknown number of sub-tasks. The approach is evaluated and validated both in simulation and with a real dual-arm robot manipulator, that is, Baxter from Rethink Robotics. In particular, for the single-robot task and motion planning, we validated our approach in three different TAMP domains. Furthermore, we also use three different robots for simulation, namely, Baxter, Franka Emika Panda manipulators, and a PR2 robot. Experiments show that our approach can be readily scaled to scenarios with many objects and robots, and is capable of handling different classes of TAMP problems."
#project_page: https://dualarmvil.github.io/Dual-Arm-VIL/
paper: https://www.sciencedirect.com/science/article/pii/S0921889025000296
#code: https://github.com/Smart-Wheelchair-RRC/CrowdSurfer
#supplement: https://arxiv.org/abs/2409.16011
#video: https://iiithydresearch-my.sharepoint.com/personal/shreya_bollimuntha_research_iiit_ac_in/_layouts/15/stream.aspx?id=%2Fpersonal%2Fshreya%5Fbollimuntha%5Fresearch%5Fiiit%5Fac%5Fin%2FDocuments%2FAttachments%2FICRA%5F2025%2Emp4&ga=1&referrer=StreamWebApp%2EWeb&referrerScenario=AddressBarCopied%2Eview%2Edc06e0cd%2Dbfc3%2D4581%2D9eef%2Da7753f1e437a
#iframe: https://www.youtube.com/embed/BMDCYdxfaXM
#demo: https://anyloc.github.io/#interactive_demo

---