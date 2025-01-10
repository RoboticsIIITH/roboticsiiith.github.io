---
layout: project-page-new
title: "CrackUDA: Incremental Unsupervised Domain Adaptation for Improved Crack Segmentation in Civil Structures"
authors:
  - name: Kushagra Srivastava
    sup: 1
  - name: Damodar Datta Kancharla
    sup: 1
  - name: Rizvi Tahereen
    sup: 1 
  - name: Pradeep Kumar Ramancharla
    sup: 1
  - name: Ravi Kiran Sarvadevabhatla
    sup: 1
  - name: Harikumar Kandath
    sup: 1
affiliations:
  - name: Robotics Research Center, IIIT Hyderabad, India
    link: https://robotics.iiit.ac.in
    sup: 1
permalink: /publications/2024/Kushagra_CrackUDA/
abstract: "Crack segmentation plays a crucial role in ensuring the struc-tural integrity and seismic safety of civil structures. However, existing crack segmentation algorithms encounter challenges in maintaining ac-curacy with domain shifts across datasets. To address this issue, we pro-pose a novel deep network that employs incremental training with unsu-pervised domain adaptation (UDA) using adversarial learning, without a significant drop in accuracy in the source domain. Our approach leverages an encoder-decoder architecture, consisting of both domain-invariant and domain-specific parameters. The encoder learns shared crack fea-tures across all domains, ensuring robustness to domain variations. Si-multaneously, the decoder’s domain-specific parameters capture domain-specific features unique to each domain. By combining these compo-nents, our model achieves improved crack segmentation performance. Furthermore, we introduce BuildCrack, a new crack dataset comparable to sub-datasets of the well-established CrackSeg9K dataset in terms of image count and crack percentage. We evaluate our proposed approach against state-of-the-art UDA methods using different sub-datasets of CrackSeg9K and our custom dataset. Our experimental results demon-strate a significant improvement in crack segmentation accuracy and generalization across target domains compared to other UDA methods -
specifically, an improvement of 0.65 and 2.7 mIoU on source and target domains respectively"
project_page: https://crackuda.github.io/
paper: https://link.springer.com/chapter/10.1007/978-3-031-78113-1_6
code: https://github.com/crackuda/CrackUDA
#supplement: https://clipgraphs.github.io/static/pdfs/Supplementary.pdf
#video: https://www.youtube.com/watch?v=ITo8rMInatk&feature=youtu.be
#iframe: https://www.youtube.com/embed/ITo8rMInatk
#demo: https://anyloc.github.io/#interactive_demo

---