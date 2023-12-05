---
title: "RRC - Research"
layout: textlay
excerpt: "RRC -- Research"
sitemap: false
permalink: /research/
---

# Research
The following is a non-exhaustive list of the research areas and projects at RRC. 

---




## Autonomous Driving


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

## Robotic Vision


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

## Arial Robots and Control

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

## Robot and mechanism design

Robots don’t need to look like a human or other biological agents. Unconventional robot designs with novel mechanisms can be synthesized to perform multiple functionalities with less design complexity that sometimes may outperform biological agents. RRC is working on different novel robotic designs for manipulation and locomotion – like throwing, perching, adaptive landing, pollination, and so on.

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


## Mobile manipulation
Performing mobile manipulation tasks in a home-like environment require a synergy of navigation, manipulation, and interaction with the environment. In line with it, students at RRC are developing a proof-of-concept of a mobile manipulation system to demonstrate tasks involving human commands, typically picking and placing an object in a partially unstructured environment. Other than typical pick-and-place tasks, students are also working on various research threads (like model-based manipulation) to make the real physical robots perform fine manipulation tasks such as pushing, sliding, striking, throwing, etc. 

<center><img src="{{ site.url }}{{ site.baseurl }}images/research/Mobile Manipulator_RRC.png" class="img-responsive" width="50%" style="float: center"></center>

---



### ... and more.
