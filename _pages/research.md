---
title: "RRC - Research"
layout: textlay
excerpt: "RRC -- Research"
sitemap: false
permalink: /research/
---

# Research
RRC is dedicated towards buidling next generation robots, that can assist humans in day-to-day life, providng care, safety, and comfort.  

## Research Areas at RRC

- [Autonomous Driving](#autonomous-driving)
- [AI Enhanced Grasping and Manipulation](#grasp-manip)
- [Robotic Vision and Learning](#robotic-vision)
- [Aerial Robots and Control](#aerial-robots-and-control)
- [Robot and mechanism design](#robot-and-mechanism-design)
- [Mobile manipulation](#mobile-manipulation)

## Autonomous Driving <a name="autonomous-driving"></a>

#### *Topometric Navigation for Urban Autonomous Driving*

We propose city-scale localization using sparse topometric maps augmented with foundational features. We achieve sparsity by registering language-aligned landmark cluster centroids exploiting vision-language models. During the query run, we perform 6 DoF pose estimation through geometric and semantic matching following the Monte Carlo localization scheme. We further propose a novel pose refinement step which follows the principles of pose graph optimization. Through the experiments, we show that our framework achieves kilometre-scale localization with navigation-ready accuracy while using less than 1% of the dense map built by standard SLAM techniques. You can read more about our work [here](https://reachpranjal.github.io/sparseloc/).


<div class="video">
<div class="video__youtube" data-youtube>
<button class="video__button" data-youtube-button="https://www.youtube.com/embed/Up8mKxx43Ow">
</button>
</div>
<center>Localization at city-scale using sparse maps</center>
</div>

#### *Self-Driving Car*
Our lab has a custom-built self-driving stack for our Mahinda E2O vehicle. The stack comprises modular perception, planning, and control modules. We also have an on-campus shuttle-like service where the car is capable of autonomous pickup and drop-off. Our larger aim is to provide a research platform for self-driving that implements the complete tech stack with plug-and-play modules that will allow researchers to test new algorithms quickly at any layer of the stack on a real car. We have made strides in that area under the project **AutoDP**. Find out more about AutoDP [here]({{ site.url }}{{ site.baseurl }}/auto_dp).

<div class="video">
<div class="video__youtube" data-youtube>
<img src="https://i.ytimg.com/vi/5RkL6tqjCjM/maxresdefault.jpg" class="video__placeholder" />
<button class="video__button" data-youtube-button="https://www.youtube.com/embed/5RkL6tqjCjM" >
</button>
</div>
<center>Language Guided Open-Set Navigation</center>
</div>

<br>

<div class="video">
<div class="video__youtube" data-youtube>
<img src="https://i.ytimg.com/vi/YFLZsqDkHcE/maxresdefault.jpg" class="video__placeholder" />
<button class="video__button" data-youtube-button="https://www.youtube.com/embed/YFLZsqDkHcE" >
</button>
</div>
<center>Obstacle Avoidance</center>
</div>


#### *MPC based Collision Avoidance in On Road Scenes*
Behavior Planner: The Behavior planner takes the current scene and generates a goal point based on the scene. The goal point is passed on to the trajectory optimizer to generate a trajectory. Depending on the goal point, the autonomous vehicle executes certain behaviors like lane change.

Trajectory Optimizer: In Trajectory optimization, we optimize a trajectory that is bound by some constraints ex: kinematic constraints, control bound constraints, obstacle avoidance constraints etc. We use MPC to optimize the trajectory of the autonomous vehicles. We give a goal point and the MPC solves for a trajectory that has the shortest distance to the goal point following all the constraints.

<div class="video">
<div class="video__youtube" data-youtube>
<img src="https://i.ytimg.com/vi/VzlC3T-wjKo/maxresdefault.jpg" class="video__placeholder" />
<button class="video__button" data-youtube-button="https://www.youtube.com/embed/VzlC3T-wjKo" >
</button>
</div>
<center> Highway Congestion Multi Traj Lane ID </center>
</div>



---


## AI Enhanced Grasping and Manipulation <a name="grasp-manip"></a>

#### *Policy Learning in the 3D Space*

Our research team is investigating imitation learning policies in 3D environments, with a focus on diffusion-based approaches such as 3D-Diffusion-Policies. We have established the DP3 framework and are extending it to perform diverse forms of autonomous manipulation in fully three-dimensional spaces. Through systematic experimentation, we aim to analyze how policy representations emerge and operate in 3D, evaluate their generalization and robustness across manipulation tasks, and assess whether 3D policy representations provide a more effective and scalable interface for perception-to-action learning compared to conventional 2D or low-dimensional abstractions. This study seeks to clarify the representational advantages and limitations of 3D policy learning and to inform the design of future imitation learning systems for robotic manipulation.

<div style="display:flex; justify-content:center; margin: 25px 0;">
  <div style="width: 100%; max-width: 360px; aspect-ratio: 9 / 16;">
    <iframe
      src="https://www.youtube.com/embed/UpgTAEp5iKM"
      title="YouTube Shorts video"
      style="width: 100%; height: 100%; border: 0;"
      allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
      allowfullscreen>
    </iframe>
  </div>
  <center> Pick and Place an object on a marker using 3D Diffusion Policy </center>
</div>



---




## Robotic Vision and Learning <a name="robotic-vision"></a>

#### *Segment Matching powered by Geometric Foundation Models*

As models like [SAM](https://ai.meta.com/sam2/) are capable of producing semantically meaningful image segments, it is possible to directly harness these image segments as the core visual entity for representing the physical world so that robots can directly react to it when given natural language instructions. State-of-the-art models like SAM2 or DINOv2 work great for tracking small changes, but they completely break down when you have extreme viewpoint shifts—like seeing a chair from the front versus the back. SegMASt3R fills in a major research gap by enabling high precision data association for image segments leveraging geometry-informed foundation model priors, and a differentiable Sinkhorn-based matcher augmented with a learnable dustbin. We show across the board performance gains and benchmark against SOTA 2D foundation models and local feature matchers. We motivate this capability further by empowering downstream tasks styled on object-relative navigation and 3D instance mapping. Check out our awesome results and demo-code [here](https://segmast3r.github.io/)!

<figure style="text-align:center; margin: 25px 0;">
  <img src="https://segmast3r.github.io/static/images/segmast3r-poster.png"
       alt="SegMASt3R: Geometry Grounded Segment Matching Poster"
       style="width: 100%; max-width: 1000px; height: auto; border: 1px solid #ddd; border-radius: 8px;" />
  <center>Instance maps for vision-language guided navigation</center>
</figure>



#### *Open-Set 3D Semantic Instance Maps for Vision Language Navigation -- O3D-SIM*
Humans excel at forming mental maps of their surroundings, equipping them to understand object relationships and navigate based on language queries. Our previous work SI Maps (Nanwani L, Agarwal A, Jain K, et al. Instance-level semantic maps for vision language navigation. In: 2023 32nd IEEE International Conference on Robot and Human Interactive Communication (RO-MAN). IEEE; 2023 Aug.) showed that having instance-level information and the semantic understanding of an environment helps significantly improve performance for language-guided tasks. We extend this instance-level approach to 3D while increasing the pipeline's robustness and improving quantitative and qualitative results. It can be applied to robots for a human-like interaction in home/office environments. The approach can also be combined with physics-based simulation engines for creating simulations of real world scenarios. We have made strides in that area under the project **O3D-SIM**.

<div class="video">
<div class="video__youtube" data-youtube>
<!-- <img src="https://drive.google.com/file/d/1eqnWPeJBYoEaVoYM4dndpFj4oksVFp6u/view" class="video__placeholder" /> -->
<iframe src="https://drive.google.com/file/d/1fAjS6WG3Q-y-mYdfYQfrPReE8fe3Lhhb/preview" width="820" height="450" allowfullscreen></iframe>
</div>
<center>SegMASt3R: Geometry Grounded Segment Matching</center>
</div>


#### *CrowdSurfer: Sampling Optimization Augmented with Vector-Quantized Variational AutoEncoder for Dense Crowd Navigation*
In this paper, we show that it is possible to dramatically enhance crowd navigation by just improving the local planner. Our approach combines generative modelling with inference time optimization to generate sophisticated long-horizon local plans at interactive rates. More specifically, we train a Vector Quantized Variational AutoEncoder to learn a prior over the expert trajectory distribution conditioned on the perception input which is used as an initialization during run-time. In particular, we compare against the recent DRL-VO approach and show a 40% improvement in success rate and a 6% improvement in travel time.
This approach can be applied to mobile robots operating in crowded environments such as hospitals, airports, and shopping malls, where dynamic and dense human traffic is common. Enhancing local planning capabilities allows robots to navigate safely and efficiently without relying on static global maps, making them more adaptable to changing environments.

<div class="video">
<div class="video__youtube" data-youtube>
<!-- <img src="https://drive.google.com/file/d/1y702G-9PmddHzWvD8yC7xRWVx6EzaSTA/view?usp=sharing" class="video__placeholder" /> -->
<iframe src="https://drive.google.com/file/d/1BG7O1j3HOIcy7ZRe8BYYlECoz4jy1ikM/preview" width="820" height="450" allowfullscreen></iframe>
</button>
</div>
<center> Sampling based optimizer augmented with VQ-VAEs for dense crowd navigation </center>
</div>


#### *Autonomous Wheelchair*
This project develops an autonomous wheelchair for safe and efficient navigation in complex environments. It leverages 3D LiDAR for real-time perception and mapping, enabling dynamic obstacle avoidance and localization. The system employs global and local planning techniques for smooth, adaptive trajectories, with onboard processing handled by a Jetson-based computing platform.

Beyond standard navigation, our research explores advanced motion planning. We developed a Dynamic MPC planner using CasADi for optimized trajectory generation and Crowdsurfer, accepted at ICRA 2025, for crowd navigation. Crowdsurfer combines generative modeling with inference-time optimization, achieving state-of-the-art performance without explicit obstacle prediction.

By integrating robust navigation with cutting-edge planning, this work advances autonomous mobility in real-world environments.

<div class="video">
<div class="video__youtube" data-youtube>
<!-- <img src="https://drive.google.com/file/d/1KqT2zTEl0fr3fYuVQntllxKiZ0XBPE4x/view" class="video__placeholder" /> -->
<iframe src="https://drive.google.com/file/d/1ls2k2TRoOYNwzSTdgmZPcFIGX5ph3JLq/preview" width="820" height="450" allowfullscreen></iframe>
</div>
<center>Autonomous wheelchair</center>
</div>

#### *Autonomous Indoor Wheel Chair for Social Applications*
The Vision-Language Robotic Navigation project (VNLP) aims to develop and deploy an autonomous interactive robotic wheelchair in hospital spaces, university campuses, and even residential spaces. The project involves building a robotic wheelchair equipped with sensors like depth cameras, LiDARs and a microphone to effectively interact with the dynamic environment and follow complex commands given by the operators. The project is demonstration dependent as much as it is research dependent. Current research addresses the problem of Referring Image Segmentation, that uses language commands to attend to correct entities in images. Peripheral projects include following a specified person in a crowd, finding a person/scene using scene recognition, etc., and localizing efficiently in long corridors.
<div class="video">
<div class="video__youtube" data-youtube>
<img src="https://i.ytimg.com/vi/25nhXckY9Vo/maxresdefault.jpg" class="video__placeholder" />
<button class="video__button" data-youtube-button="https://www.youtube.com/embed/25nhXckY9Vo" >
</button>
</div>
<center>  Vision-Language Robotic Navigation for Wheelchair  </center>
</div>

#### *Visual Servoing*
Visual servoing addresses the problem of attaining a desired pose with respect to a given environment using image measurements from a vision sensor. At RRC, we have been actively researching deep visual servoing. We have investigated how optical flow can be used to guide visual servoing and how we can design novel control strategies for visual servoing. Our work on visual servoing has been accepted to significant robotics conferences like ICRA, IROS, CASE, and CoRL. We are currently investigating how to use these visual servoing frameworks to learn navigation policies from videos. 
<div class="video">
<div class="video__youtube" data-youtube>
<img src="https://i.ytimg.com/vi/pdAA7phmIfo/maxresdefault.jpg" class="video__placeholder" />
<button class="video__button" data-youtube-button="https://www.youtube.com/embed/pdAA7phmIfo" >
</button>
</div>
<center> DFVS: Deep Flow Guided Scene Agnostic Image Based Visual Servoing</center>
</div>


#### *Object Detection in Adverse Weather*
Object detection is challenging under adverse weather conditions (such as fog or low-lighting) because the objects are partially or not visible, resulting in missed detections. We tackle this problem by proposing a Gated Differentiable Image Processing (GDIP) block, which enhances the image by performing weighted Image Processing (IP) operations concurrently on the adverse input image, leading to superior detection performance than other state-of-the-art methods.
<center><img src="{{ site.url }}{{ site.baseurl }}images/research/dark_realworld_highquality.gif" class="img-responsive" width="80%" style="float: center"></center>

---

## Aerial Robots and Control <a name="aerial-robots-and-control"></a>

#### *Impedance Control on Aerial Manipulator*
Stable aerial manipulation during dynamic tasks such as object catching, perching, or contact with rigid surfaces necessarily requires compliant behavior, which is often achieved via impedance control. Successful manipulation depends on how effectively the impedance control can tackle the unavoidable coupling forces between the aerial vehicle and the manipulator. However, the existing impedance controllers for aerial manipulator either ignore these coupling forces (in partitioned system compliance methods) or require their precise knowledge (in complete system compliance methods). Unfortunately, such forces are very difficult to model, if at all possible. To solve this long-standing control challenge, we introduce an impedance controller for aerial manipulator which does not rely on a priori knowledge of the system dynamics and of the coupling forces. The impedance control design can address unknown coupling forces, along with system parametric uncertainties, via suitably designed adaptive laws. The closed-loop system stability is proved analytically and experimental results with a payload-catching scenario demonstrate significant improvements in overall stability and tracking over the state-of-the-art impedance controllers using either partitioned or complete system compliance. This has major applications in aerial manipulation in challenging environments and environmental interaction for AAM.

<div class="video">
<div class="video__youtube" data-youtube>
<!-- <img src="https://iiithydresearch-my.sharepoint.com/:b:/g/personal/amitabh_sharma_research_iiit_ac_in/EayZugmfYfFKrsjQcyDs_k4Bp5mEIPTNIjltRzAKPOliYw?e=VbswwL" /> -->
<iframe src="https://drive.google.com/file/d/1NFO0nnE0ebKqZRiVCJJt7kC1zt-0_Gkm/preview" width="800" height="450" allowfullscreen></iframe>
</div>
<center> impedance control on aerial manipulator </center>
</div>

#### *Convex Polytope based High Speed Drone Navigation*
In this paper, we address the problem of reactive motion planning for a quadrotor in an unknown, unstructured, and uncertain environment. We build on top of the work done on vision-based Safe Flight Corridor (SFC) generation and trajectory optimization, and provide a reformulation of trajectory generation paradigm to provide safety guarantees against collision in a noisy and uncertain environment. In this work, we assume that a noise model for the sensor is known and provide a method to compensate for expected noise in a region during both corridor finding and trajectory generation. The approach presented here is "mapless", i.e. collision avoidance is achieved without map fusion, reducing the computational load. The algorithms prevents generation of overly-conservative trajectories by not relying on map inflation to account for robot size, instead we find our SFCs in the noise compensated configuration space of the UAV and also bias the trajectory generation optimization to prefer safer regions. Finally, we present simulation and hardware experiments of our noise compensation, and provide a benchmarking with other notable approaches for reactive planning in an unknown environment. This has major applications in mapping in dense environments and target tracking for "defense" related tasks.

<div class="video">
<div class="video__youtube" data-youtube>
<!-- <img src="https://iiithydstudents-my.sharepoint.com/:p:/g/personal/yash_bhutada_students_iiit_ac_in/EQbdzeTfSLZJrkr_QZotgYEBJm1tB1GWda3KogRSQIoKgg?e=gSwYCX" /> -->
<iframe src="https://drive.google.com/file/d/1P3DtaeBASO614zEg0OWo0Le2xVylncgZ/preview" width="820" height="450" allowfullscreen>
</iframe>
</div>
<center> convex polytope based high speed drone navigation </center>
</div>

#### *Swarm-Gen: Generative Models Augmented with Differentiable Safety Filter*

In this paper, we combine generative models with a safety-filter (SF) to generate diverse and feasible swarm coordination behavior in a scalable manner. Specifically, we sample diverse trajectories from a learned generative model which is subsequently projected onto the feasible set using the SF. We experiment with two choices for generative models, namely: Conditional Variational Autoencoder (CVAE) and Vector-Quantized Variational Autoencoder (VQ-VAE). We highlight the trade-offs these two models provide in terms of computation time and trajectory diversity. We develop a custom solver for our SF and equip it with a neural network that predicts context-specific initialization. The initialization network is trained in a self-supervised manner, taking advantage of the differentiability of the SF solver. We provide two sets of empirical results. First, we demonstrate that we can generate a large set of multi-modal, feasible trajectories, simulating diverse swarm behaviors, within a few tens of milliseconds. Second, we show that our initialization network provides faster convergence of our SF solver vis-a-vis other alternative heuristics.

Swarm-Gen can be used in scenarios requiring coordinated multi-robot systems, such as search and rescue missions, environmental monitoring, and industrial automation, where generating diverse and safe trajectories is crucial.


<div class="video">
<div class="video__youtube" data-youtube>
<!-- <img src="https://iiithydresearch-my.sharepoint.com/:b:/g/personal/amitabh_sharma_research_iiit_ac_in/EcQOFBD0B-VBuHHmHJt4NHEB5SOcC_ZZNK8zqkLi9DdwKA?e=IdXpuf" /> -->
<iframe src="https://drive.google.com/file/d/1Z4tAktYSSU08EAUzvJMDU1Q4n524ekKd/preview" width="820" height="450" allowfullscreen></iframe>
</div>
<center> Swarm-Gen: Generative models with a differentiable safety filter </center>
</div>


#### *Sensor based Active Fault Tolerant Controller for Hexacopter*

This paper presents the analysis and results of a data-driven approach for fault detection and isolation in case of complete failure of a single motor on a hexacopter. The proposed approach consists of a two-stage architecture using the Rotation Forest algorithm [1], [2], which can detect faults without any false alarms and achieve a true positive classification rate of 92.6% and a false positive classification rate of 0.06%. The classification results are compared to other methods such as Logistic Regression, Gaussian Naive Bayes, AdaBoost, and Random Forest. Over 120 datasets containing approximately 21,000 data points are generated in simulation - divided into two sets for training and validation of the model. Outdoor flight tests are performed to validate the classifier algorithm further. We can detect and classify the fault within 60ms of its occurrence. A dataset is published in the open-source domain and can be used for training similar models. The work presented in this paper is data-driven (or model free) since the classifier has no knowledge of the parameters of the UAV and is derived only based on the functional relationship between input and output variables.

The proposed fault detection and isolation method for hexacopter UAVs has several potential applications. It can enhance UAV reliability in critical missions such as search and rescue, disaster response, and military surveillance by ensuring continued flight despite motor failures. The approach can also be applied in commercial drone delivery services to prevent crashes and package losses. Additionally, it can be used in industrial inspections of power lines, pipelines, and remote infrastructure where UAV stability is crucial. The data-driven, model-free nature of the system makes it adaptable to different UAV configurations, improving safety in autonomous aerial operations.


<div class="video">
<div class="video__youtube" data-youtube>
<!-- <img src="https://iiithydresearch-my.sharepoint.com/:b:/r/personal/amitabh_sharma_research_iiit_ac_in/Documents/RnD%20Showcase%202025/Hari%20Sir/A1_Landscape_R%26D_Showcase_2023_eFTC.pdf?csf=1&web=1&e=OAPE8h" /> -->
<iframe src="https://drive.google.com/file/d/1vBVd-hrmM3T5rkVuBjXczAOiRzK54k-p/preview" width="820" height="450" allowfullscreen></iframe>
</div>
<center> Sensor based Active Fault Tolerant Controller for Hexacopter </center>
</div>


#### *Equilibrium Point Selection and Two Stage Optimal Control of Quadrotor Under Actuator Failure*

This paper presents a simple method for stabilizing the quadrotor dynamics under complete loss of one actuator using two-stage optimal control. Detailed equilibrium analysis and subsequent selection of operating point under actuator loss are provided, incorporating constraints on the maximum available thrust. A detailed simulation study using a high-fidelity nonlinear model of the quadrotor is presented showing the stability and performance of the closed-loop system under complete actuator loss, in the presence of external disturbances. This has major applications in autonomous UAVs.


<div class="video">
<div class="video__youtube" data-youtube>
<!-- <img src="https://drive.google.com/file/d/1I15qd9stq6Tot6NTuT7q5AbpgqENDcuU/view?usp=drive_link" /> -->
<iframe src="https://drive.google.com/file/d/1P7txGn1Tvn2d8vTn-Fky-YvB5yYMCb71/preview" width="820" height="450" allowfullscreen></iframe>
</div>
<center><img src="{{ site.url }}{{ site.baseurl }}images/research/drone.png" class="img-responsive" width="80%" style="float: center"></center>
<center> Equilibrium Point Selection and Two Stage Optimal Control of Quadrotor </center>
</div>



#### *Drone-based Infrastructure Assessment*

Unmanned Aerial Vehicle (UAV) based remote sensing sys-tem incorporated with computer vision has demonstrated potential for assisting building construction and in disaster management like damage assessment during earthquakes. The vulnerability of a building to earthquake can be assessed through inspection that takes into account the expected damage progression of the associated component and the component’s contribution to structural system performance. Most of these inspections are done manually, leading to high utilization of manpower, time, and cost. This paper proposes a methodology to automate these inspections through UAV-based image data collection and a software library for post-processing that helps in estimating the seismic structural parameters. The key parameters considered here are the distances between adjacent buildings, building plan-shape, building plan area, objects on the rooftop and rooftop layout. The accuracy of the proposed methodology in estimating the above mentioned parameters is verifed through field measurements taken using a distance measuring sensor and also from the data obtained through Google Earth. Despite the technological advancements in the con-struction and surveying sector, the inspection of salient featureslike windows in an under-construction or existing building ispredominantly a manual process. Moreover, the number ofwindows present in a building is directly related to the magnitudeof deformation it suffers under earthquakes. In this research, amethod to accurately detect and count the number of windowsof a building by deploying an Unmanned Aerial Vehicle (UAV)based remote sensing system is proposed. The proposed two-stagemethod automates the identification and counting of windows bydeveloping computer vision pipelines that utilize data from UAV’sonboard camera and other sensors. Quantitative and Qualitativeresults show the effectiveness of our proposed approach inaccurately detecting and counting the windows compared to the existing method. This has major applications in damage detection and structural component recognition, monitoring the ongoing construction process, surveying the area, classification of completed rooftops, and 3D reconstruction.


<div class="video">
<div class="video__youtube" data-youtube>
<!-- <img src="" /> -->
<iframe src="https://drive.google.com/file/d/10Mmova1vBShzTlH1ZsILD0nsnREbywlO/preview" width="820" height="450" allowfullscreen></iframe>
</div>
<center><img src="{{ site.url }}{{ site.baseurl }}images/research/drone.png" class="img-responsive" width="80%" style="float: center"></center>
<center> Drone-based Infrastructure Assessment </center>
</div>



#### *Flapping Wing UAV*

Flapping-wing robots (FWR) have domain-specific applications, where the lack of a fast-rotating propeller makes them safer when operating in complex environments with human proximity. However, most existing research in flapping-wing robots focuses on improving range/endurance or increasing payload capacity. This paper proposes a modular powertrain-based flapping-wing robot as a versatile solution to a mission-specific priority switch between payload or range for the same FWR. As the flapping frequency and stroke amplitude directly influence the flight characteristics of the FWR, we exploit this relation when designing our swappable powertrain with different motor-gearbox combinations and 4-bar crank lengths to obtain the desired frequency and amplitude. We calculate initial estimates for default configuration and simulate it using pterasoftware. We then fabricate two powertrain modules - a default configuration with a higher flapping frequency for payload purposes and an
extended-range configuration with a tandem propeller for higher flight velocity for longer range and endurance. To verify the results, we compare the flight test data of both power train configurations using the same FWR platform.

<div class="video">
<div class="video__youtube" data-youtube>
<!-- <img src="" /> -->
<iframe src="https://drive.google.com/file/d/1IGsAbJ_sEPHS67SMXc7vWGhsj1aI-ttF/preview" width="820" height="450" allowfullscreen></iframe>
</div>
<center><img src="{{ site.url }}{{ site.baseurl }}images/research/flag-wing.png" class="img-responsive" width="80%" style="float: center"></center>
<center> Flapping Wing UAV </center>
</div>



#### *Non-Linear Control of Quadrotors*
Quadrotors find a vast potential use in delivery and disaster relief operations. Control becomes critical in such scenarios, especially when quadrotors have to manoeuvre through constrained spaces or deliver payloads at precise locations in the presence of external disturbances and parametric uncertainties stemming from uncertain payloads. Therefore, the controller has to guarantee a predefined tracking accuracy not to violate the state constraints . On the other hand, conventional fixed-valued state constraints are not suitable in many scenarios such as (i) initial offset being well beyond the expected accuracy, (ii) system dynamics experiencing significant transients due to the dropping of the payload. However, to the best of the authors’ knowledge, state-of-the-art controllers do not provide any solution for an underactuated system like a quadrotor when the system needs to honour time-varying constraints under uncertainties. This work proposes a controller for quadrotors which is robust against external disturbances and parametric variations and guarantees a time-varying predefined position, velocity, attitude, and attitude-rate accuracy. The closed-loop system stability is established analytically, and the effectiveness of the proposed controller is validated experimentally compared to the state-of-the-art under a precision payload delivery scenario.
<div class="video">
<div class="video__youtube" data-youtube>
<img src="https://i.ytimg.com/vi/mLv90hLakBk/maxresdefault.jpg" class="video__placeholder" />
<button class="video__button" data-youtube-button="https://www.youtube.com/embed/mLv90hLakBk" >
</button>
</div>
<center> Robust Payload Carrying Operation for Quadrotor under Time-varying State Constraints and Uncertainty</center>
</div>

#### *Fixed State Constraint Controller*
In recent times, quadrotors have become immensely applicable in scenarios such as relief operations, infrastructure maintenance, search-and-rescue missions etc. A key control design challenge arises in these applications when the quadrotor has to manoeuvre through constrained spaces such as narrow windows, pipelines in the presence of external disturbances and parametric uncertainties: such conditions necessitate the controller to guarantee predefined tracking accuracy so as to not violate the constraints and simultaneously tackle uncertainties. However, state-of-the-art controllers dealing with constrained system motion are not applicable either for an underactuated system like quadrotor or for an uncertain system dynamics. This work proposes a robust controller that enables the quadrotor to follow a trajectory with predefined tracking accuracy in constrained space as well as to tackle uncertainties stemming from imprecise system modelling and external disturbances. The closed-loop system stability is analysed via the Barrier Lyapunov approach and the effectiveness of the proposed controller is validated via simulation with state of the art.
<div class="video">
<div class="video__youtube" data-youtube>
<img src="https://i.ytimg.com/vi/10QTFtCpmB0/maxresdefault.jpg" class="video__placeholder" />
<button class="video__button" data-youtube-button="https://www.youtube.com/embed/10QTFtCpmB0" >
</button>
</div>
<center> Robust Maneuvering of Quadrotor under Full State Constraints. </center>
</div>

#### *Adaptive Artificial Time-Delay Controller*
Quadrotors are becoming more and more essential for applications such as payload delivery, inspection and search-and-rescue. Such operations pose considerable control challenges, especially when various (a priori unbounded) state-dependent unknown dynamics arises from payload variations, aerodynamic effects and from reaction forces while operating close to the ground or in a confined space. However, existing adaptive control strategies for quadrotors cannot handle unknown state-dependent uncertainties. We address such unsolved control challenge in this work via a novel adaptive method for artificial time delay control, where unknown dynamics is robustly compensated by using input and state measurements collected at immediate past time instant (i.e., artificially delayed). Closed-loop stability is established via Lyapunov theory. The effectiveness of this controller is validated using experimental results*

<div class="video">
<div class="video__youtube" data-youtube>
<img src="https://i.ytimg.com/vi/BZmfyhEwX4w/maxresdefault.jpg" class="video__placeholder" />
<button class="video__button" data-youtube-button="https://www.youtube.com/embed/BZmfyhEwX4w" >
</button>
</div>
<center> Adaptive Artificial Time Delay Control for Quadrotors under State-dependent Uncertainty  </center>
</div>


#### *Fault Tolerant Drones*
The Embedded Fault Tolerant Control (EFTC) Group works on fault detection, classification and tolerance/control of UAVs. Our aim is to stabilize and control the multirotor UAV (quad/hexa) in the event of the following faults:
- Motor faults – when a single motor might have efficiency loss, or might be locked at one RPM
- Motor failure – when a single motor fails to work completely, resulting in zero thrust
- Sensor faults – sensor failure, bias drift, data anomaly, etc.
<div class="video">
<div class="video__youtube" data-youtube>
<img src="https://i.ytimg.com/vi/ej7ykshQtVA/maxresdefault.jpg" class="video__placeholder" />
<button class="video__button" data-youtube-button="https://www.youtube.com/embed/ej7ykshQtVA" >
</button>
</div>
<center>  Fault Tolerant Control (stabilization) of a hexacopter, using control reconfiguration </center>
</div>


#### *Drones for Civil Structures*
A UAV-based remote sensing system incorporated with computer vision has demonstrated potential for assisting building construction and disaster management, like damage assessment during earthquakes. The vulnerability of a building to an earthquake can be assessed through an inspection that takes into account the expected damage progression of the associated component and the component's contribution to structural system performance. This research thread is primarily focused on estimating salient parameters of physical structures that are necessary for the seismic risk assessment of buildings. Parameters estimated through UAV-based visual remote sensing in conjunction with a post-processing software library include window count, story height, number of stories, the distance between adjacent buildings, rooftop objects, roof area, plan-shape, roof layout, and cracks. 
<center><img src="{{ site.url }}{{ site.baseurl }}images/research/drone_civil.png" class="img-responsive" width="80%" style="float: center"></center>

---

## Robot and mechanism design <a name="robot-and-mechanism-design"></a>

Robots don’t need to look like a human or other biological agents. Unconventional robot designs with novel mechanisms can be synthesized to perform multiple functionalities with less design complexity that sometimes may outperform biological agents. RRC is working on different novel robotic designs for manipulation and locomotion – like throwing, perching, adaptive landing, pollination, and so on.

#### *Adaptive Dual-Arm Manipulation with Reinforcement Learning and Variable Impedance Control*

We propose a novel pipeline for dual-arm manipulation that combines the advantages of policy learning based on environment feedback and gradient-based optimization to learn controller gains required for the control outputs. This allows the robotic system to dynamically modulate its impedance in response to task demands, ensuring stability and dexterity in dual-arm operations. We evaluate our pipeline on a trajectory-tracking task involving a variety of large, complex objects with different masses and geometries. The performance is then compared to three other established methods for controlling dual-arm robots, demonstrating superior results.
DA-VIL can be applied in industrial automation for handling large or complex assemblies, service robotics requiring human-like interactions, and assistive technologies where precise and adaptable dual-arm manipulation is essential.
<div class="video">
<div class="video__youtube" data-youtube>
<!-- <img src="" class="video__placeholder" /> -->
<iframe src="https://drive.google.com/file/d/1igKuhNKPuJryga07TaIiS_XW8hnCq6tu/preview" width="820" height="450" allowfullscreen></iframe>
</div>
<center><img src="{{ site.url }}{{ site.baseurl }}images/research/davil.png" class="img-responsive" width="100%" style="float: center"></center>
<center>Dual-arm manipulation based on policy learning and gradient-based optimization</center>
</div>



#### *Force Closure complete Dual-arm Grasping*

Dual-arm robotic grasping is essential for manipulating large objects, yet dedicated datasets are limited. We present a large-scale dataset of 16 million dual-arm grasps evaluated under improved force-closure constraints, along with a benchmark set of 300 objects and 30,000 grasps in simulation for grasp quality assessment. Using this dataset, our Dual-Arm Grasp Classifier surpasses state-of-the-art methods by 15%, achieving higher grasp success rates and better generalization across objects.

This dataset helps robots learn better ways to grasp large objects using two arms. It improves training for AI models, making robot grasps stronger and more reliable. Robots can use this for tasks like packing, assembling, and helping people. With better data, they can handle different objects more easily and work more efficiently.

<div class="video">
<div class="video__youtube" data-youtube>
<!-- <img src="" class="video__placeholder" /> -->
<iframe src="https://drive.google.com/file/d/1dyHbli1myYJxYw_qCFRAa2TZ-EfGDowi/preview" width="820" height="450" allowfullscreen></iframe>
</div>
<center><img src="{{ site.url }}{{ site.baseurl }}images/research/dual-arm-grasping-dataset.png" class="img-responsive" width="100%" style="float: center"></center>
<center>Force closure based dual-arm grasping dataset</center>
</div>

#### *EDMP: Ensemble-of-costs-guided Diffusion for Motion Planning*

Classical motion planning offers remarkable adaptability, as they can be directly used for any new scene without needing specific training datasets. However, without a prior understanding of what diverse valid trajectories are and without specially designed cost functions for a given scene, the overall solutions tend to have low success rates. While deep-learning-based algorithms tremendously improve success rates, they are much harder to adopt without specialized training datasets. We propose EDMP, an Ensemble-of-costs- guided Diffusion for Motion Planning that aims to combine the strengths of classical and deep-learning-based motion planning. Our diffusion-based network is trained on a set of diverse general valid trajectories enabling the model to implicitly learn the properties of a valid trajectory. Like classical planning, for any new scene at the time of inference, we compute collision costs and incorporate this cost at each timestep of the diffusion network to generate valid collision-free trajectories. Instead of a single collision cost that may be insufficient in capturing diverse cues across scenes, we use an ensemble of collision costs to guide the diffusion process, significantly improving the success rate compared to classical planners. As we show in our experiments, EDMP outperforms SOTA deep-learning- based methods in most cases while retaining the generalization capabilities primarily associated with classical planners.

<div class="video">
<div class="video__youtube" data-youtube>
<!-- <img src="https://ensemble-of-costs-diffusion.github.io/images/edmparch.png" class="video__placeholder" /> -->
<button class="video__button" data-youtube-button="https://ensemble-of-costs-diffusion.github.io/videos/MM_v2.mp4" ></button>
<button class="video__button" data-youtube-button="https://ensemble-of-costs-diffusion.github.io/videos/with-without-grasp-clipped.mp4" > </button>
<button class="video__button" data-youtube-button="https://ensemble-of-costs-diffusion.github.io/videos/denoisings/denoising_video_speedened1.mp4" >
</button>
<!-- width="820" height="450" allowfullscreen></iframe> -->
</div>
<center><img src="{{ site.url }}{{ site.baseurl }}images/research/edmparch.png" class="img-responsive" width="100%" style="float: center"></center>
<center>EDMP: Ensemble-of-costs-guided Diffusion for Motion Planning</center>
</div>


#### *GPD: Guided Polynomial Diffusion for Motion Planning*

Diffusion-based motion planners are becoming popular due to their well-established performance improvements, stemming from sample diversity and the ease of incorporating new constraints directly during inference. However, a primary limitation of the diffusion process is the requirement for a substantial number of denoising steps, especially when the denoising process is coupled with gradient-based guidance. In this paper, we introduce, for the first time, diffusion in the parametric space of trajectories, where the parameters are represented as Bernstein coefficients. We show that this representation greatly improves the effectiveness of the costfunction guidance and the inference speed. We also introduce a novel stitching algorithm that leverages the diversity in diffusion-generated trajectories to produce collision-free trajectories with just a single cost function-guided model. We demonstrate that our approaches outperform current SOTA diffusion-based motion planners for manipulators and provide an ablation study on key components.

<div class="video">
<div class="video__youtube" data-youtube>
<!-- <img src="" class="video__placeholder" /> -->
<a href="https://guided-polynomial-diffusion.github.io/data/videos/stitching.mp4" target="_blank">
  <button>Watch Video</button>
</a>

</div>
<!-- <center><img src="{{ site.url }}{{ site.baseurl }}images/research/davil.png" class="img-responsive" width="100%" style="float: center"></center> -->
<center><img src="{{ site.url }}{{ site.baseurl }}images/research/gpd-videoframe_8441.png" class="img-responsive" width="100%" style="float: center"></center>
<center>GPD: Guided Polynomial Diffusion for Motion Planning</center>
</div>


#### *Bipedal Robot*

This project presents the development of a
6DOF (3DOF each leg) bipedal robot designed
to achieve efficient and stable locomotion. The
robot incorporates capstan reducers in the hip
joints, allowing for high torque transmission
with minimal backlash while maintaining a
lightweight structure. The use of 3D-printed
components significantly reduces weight,
making the design suitable for research in
dynamic walking. This bipedal robot can be used for research in legged locomotion, aiding in the development of more efficient and agile humanoid robots for real-world applications. Its lightweight and high-torque design make it suitable for use in assistive robotics, disaster response, and autonomous exploration in challenging terrain.
<div class="video">
<div class="video__youtube" data-youtube>
<!-- <img src="" class="video__placeholder" /> -->
<iframe src="https://drive.google.com/file/d/1eyUBRyjXXhB-vPEFOzCugFSb3xaAy7IH/preview" width="820" height="450" allowfullscreen></iframe>
</button>
</div>
<center><img src="{{ site.url }}{{ site.baseurl }}images/research/biped-1.png" class="img-responsive" width="100%" style="float: center"></center>
<center>Bipedal Robot</center>
</div>


#### *Robotic Intubtation System*

This paper presents the development of a robot
assisted intubation system engineered to
mitigate the complexities inherent in
endotracheal intubation across critical care
environments. Current methodologies,
including video laryngoscopy and flexible
fiberoptic bronchoscopy, demand high levels of
expertise and are associated with significant
procedural risks. The proposed BRIS employs a
synergistic integration of robotics, a deep
learning approach, and a camera- augmented mouthpiece, controlled via a precision-engineered joystick mechanism. This has major applications in automation of intubation of patients.

<div class="video">
<div class="video__youtube" data-youtube>
<!-- <img src="" class="video__placeholder" /> -->
<iframe src="https://drive.google.com/file/d/1H64Sj__A4aXVch8-wXYM7e8AhnOdVwqD/preview" width="820" height="450" allowfullscreen></iframe>
</button>
</div>
<center><img src="{{ site.url }}{{ site.baseurl }}images/research/robot-intubation.png" class="img-responsive" width="100%" style="float: center"></center>
<center>Robotic Intubtation System</center>
</div>


#### *Robot hand capable of grasping and throwing manipulation*
Throwing manipulation is known for significantly fast rearrangement, sorting tasks, and placing objects outside the limited workspace with less effort. We present a standalone mechanism of a single actuated driven throwing gripper with mechanically coupled rigid links and an elastic gripping surface. This provides the function of grasping, placing, and throwing objects. 

<center><img src="{{ site.url }}{{ site.baseurl }}images/research/gripper_throwing_RRC.png" class="img-responsive" width="80%" style="float: center"></center>

#### *Multifunctional underactuated mechanism with grasping, perching, and adaptive landing skills for drone applications*
The underactuated gripper can grasp objects with active actuation and land on any support structure by perching. While perching, the fingers passively conform to the substrate’s geometry. The underactuated design can also keep the drone levelled even on the sloped landing terrains.

<center><img src="{{ site.url }}{{ site.baseurl }}images/research/Perching mechanism.png" class="img-responsive" width="50%" style="float: center"></center>

---

#### Throwing Manipulation 
Throwing motion is known for phenomenally fast rearrangement, sorting tasks, and placing the object outside the limited workspace with less effort. However, in the robotics domain, despite many simple yet versatile, mechanically intelligent grippers reported earlier, they focus primarily on achieving robust grasping and dexterous manipulation. This work presents a novel design of a single actuator driven hybrid gripper with mechanically coupled rigid links and elastic gripping surface; this arrangement provides the dual function of versatile grasping and throwing manipulation.
<div class="video">
<div class="video__youtube" data-youtube>
<img src="https://i.ytimg.com/vi/1REb7JnupX8/maxresdefault.jpg" class="video__placeholder" />
<button class="video__button" data-youtube-button="https://www.youtube.com/embed/1REb7JnupX8" >
</button>
</div>
<center>  A Novel Hybrid Gripper Capable of Grasping and Throwing Manipulation </center>
</div>


## Mobile manipulation <a name="mobile-manipulation"></a>
Performing mobile manipulation tasks in a home-like environment require a synergy of navigation, manipulation, and interaction with the environment. In line with it, students at RRC are developing a proof-of-concept of a mobile manipulation system to demonstrate tasks involving human commands, typically picking and placing an object in a partially unstructured environment. Other than typical pick-and-place tasks, students are also working on various research threads (like model-based manipulation) to make the real physical robots perform fine manipulation tasks such as pushing, sliding, striking, throwing, etc.

<div class="video">
<div class="video__youtube" data-youtube>
<img src="https://i.ytimg.com/vi/tXGL7ALfNuw/maxresdefault.jpg" class="video__placeholder" />
<button class="video__button" data-youtube-button="https://www.youtube.com/embed/tXGL7ALfNuw" >
</button>
</div>
<center>  Mobile Manipulation using (7+3) D.O.F Manipulator </center>
</div>

<center><img src="{{ site.url }}{{ site.baseurl }}images/research/Mobile Manipulator_RRC.png" class="img-responsive" width="50%" style="float: center"></center>

---



### ... and more.
