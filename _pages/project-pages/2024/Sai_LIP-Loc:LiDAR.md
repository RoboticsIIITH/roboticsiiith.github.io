---
layout: project-page-new
title: "LIP-Loc: LiDAR Image Pretraining for Cross-Modal Localization"
authors:
  - name: Sai Shubodh
    sup: 1
  - name: Mohammad Omama
    sup: 2
  - name: Husain Zaidi
    sup: 3
  - name: Udit Singh Parihar
    sup: 1
  - name: K Madhava Krishna
    sup: 1
affiliations:
  - name: Robotics Research Center,KCIS, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
  - name: University of Texas at Austin
    link: https://www.utexas.edu/
    sup: 2
  - name: Microsoft
    link: #
    sup: 3
permalink: /publications/2024/Sai_LIP-Loc:LiDAR/
abstract: "Global visual localization in LiDAR-maps, crucial for
autonomous driving applications, remains largely unexplored due to the challenging issue of bridging the crossmodal heterogeneity gap. Popular multi-modal learning approach Contrastive Language-Image Pre-Training
(CLIP) [32] has popularized contrastive symmetric loss using batch construction technique by applying it to multimodal domains of text and image. We apply this approach to the domains of 2D image and 3D LiDAR points on the task of cross-modal localization. Our method is explained as follows: A batch of N (image, LiDAR) pairs is constructed so
as to predict what is the right match between N X N possible pairings across the batch by jointly training an image encoder and LiDAR encoder to learn a multi-modal embedding space. In this way, the cosine similarity between N positive pairings is maximized, whereas that between the remaining negative pairings is minimized. Finally, over the
obtained similarity scores, a symmetric cross-entropy loss is optimized. To the best of our knowledge, this is the first work to apply batched loss approach to a cross-modal setting of image & LiDAR data and also to show Zero-shot transfer in a visual localization setting. We conduct extensive analyses on standard autonomous driving datasets such as KITTI and KITTI-360 datasets. Our method outperforms state-of-the-art recall@1 accuracy on the KITTI360 dataset by 22.4%, using only perspective images, in contrast to the state-of-the-art approach, which utilizes the
more informative fisheye images. Additionally, this superior
performance is achieved without resorting to complex architectures. Moreover, we demonstrate the zero-shot capabilities of our model and we beat SOTA by 8% without even training on it. Furthermore, we establish the first benchmark for cross-modal localization on the KITTI dataset."
project_page: https://liploc.shubodhs.ai/
paper: https://arxiv.org/pdf/2312.16648
code: https://github.com/Shubodh/lidar-image-pretrain-VPR
#supplement: https://clipgraphs.github.io/static/pdfs/Supplementary.pdf
#video: https://www.youtube.com/watch?v=ahlw_Q_3ud0
iframe: https://www.youtube.com/embed/ahlw_Q_3ud0
#demo: https://anyloc.github.io/#interactive_demo

---