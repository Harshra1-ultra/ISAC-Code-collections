# ISAC-Codes-Collection: A Complete Collection of Codes for ISAC Research

This repository is a collection of publicly available **codes, simulation packages, datasets, and reproducible implementations for Integrated Sensing and Communication (ISAC)** research.

The goal of this collection is to provide researchers with a centralized resource for studying, reproducing, and extending existing ISAC algorithms and system models, including **joint communication and sensing beamforming, waveform design, MIMO-ISAC, RIS/IRS-assisted ISAC, near-field ISAC, multi-user ISAC, sensing parameter estimation, resource allocation, optimization, and learning-based ISAC**.

---

## Citation and Acknowledgement

**IMPORTANT:** If you use any code, simulation framework, dataset, or implementation from this collection in research that results in a publication, please **cite the original paper associated with the corresponding code**.

I also strongly recommend mentioning the existence of this **ISAC-Codes-Collection** in your manuscript when appropriate. This helps acknowledge the effort of the researchers who open-sourced their implementations and promotes reproducible research in the ISAC community.

Please **do not cite this repository as a substitute for citing the original research paper**. The original paper and its authors should always receive the appropriate academic credit.

---

## First Update: [25/08/2026]

## Latest Update: [07/09/2026]

**Number of Papers/Projects:** 29

---

## Key Contributors & Benchmark Implementations

Many thanks to the contributors of open-source codes for foundational ISAC research papers:

* **Fan Liu** (Southern University of Science and Technology - SUSTech)
* **Nate Raymondi** (Rice University)

### Benchmark Paper List:
1. **Toward Dual-functional Radar-Communication Systems: Optimal Waveform Design**, *IEEE Transactions on Signal Processing*, 2018 *(Ranked 8th most popular article in IEEE TSP)*. [[PDF/IEEE]](https://ieeexplore.ieee.org/document/8386661) · [[Code]](https://github.com/yuanhao-cui/Must-Reading-on-ISAC/tree/main/Codes/Fan2018TSP)
   *Authors:* F. Liu, L. Zhou, C. Masouros, A. Li, W. Luo, and A. Petropulu
2. **MU-MIMO Communications With MIMO Radar: From Co-Existence to Joint Transmission**, *IEEE Transactions on Wireless Communications*, 2018. [[PDF/IEEE]](https://ieeexplore.ieee.org/document/8288677) · [[Code]](https://github.com/yuanhao-cui/Must-Reading-on-ISAC/tree/main/Codes/Fan2018TWC%20by%20Nate%20Raymondi)
   *Authors:* F. Liu, C. Masouros, A. Li, H. Sun, and L. Hanzo
3. **Joint Radar and Communication Design: Applications, State-of-the-Art, and the Road Ahead**, *IEEE Transactions on Communications*, 2020. [[PDF/IEEE]](https://ieeexplore.ieee.org/document/8999605) · [[Code]](https://github.com/yuanhao-cui/Must-Reading-on-ISAC/tree/main/Codes/Fan2020TCOM%20by%20Nate%20Raymondi)
   *Authors:* F. Liu, C. Masouros, A. P. Petropulu, H. Griffiths, and L. Hanzo

### Software Platform & Dependencies:
* **Simulation Platform:** MATLAB (2016 / 2018 / 2020 / 2024)
* **Required Toolboxes:** To run these optimization and manifold algorithms, please download and install:
  * [CVX (MATLAB Software for Disciplined Convex Programming)](http://cvxr.com/cvx/)
  * [Manopt (A MATLAB Toolbox for Optimization on Manifolds)](https://www.manopt.org/)

---

## What Is ISAC?

**Integrated Sensing and Communication (ISAC)** is a key technology for future wireless networks in which the same wireless infrastructure, spectrum, hardware, and/or waveform are jointly utilized for both **communication and sensing**.

ISAC aims to overcome the limitations of separately designed communication and sensing systems by enabling a unified architecture capable of simultaneously providing:

* High-rate wireless communication
* Target detection and localization
* Parameter estimation
* Radar sensing
* Environmental perception
* User/device tracking
* Joint communication and sensing optimization
* Efficient spectrum and hardware utilization

ISAC is expected to play an important role in **6G wireless networks**, autonomous systems, intelligent transportation, robotics, smart factories, and integrated wireless sensing environments.

---

## How to Use This Collection

For each paper/project, the table provides the available information such as:

* Paper title
* Authors
* Publication venue
* Publication year
* Research topic
* Code repository
* DOI/paper link

Researchers are encouraged to read the **original paper carefully** before using the corresponding implementation.

The code should be considered a supplementary research resource rather than a replacement for understanding the mathematical formulation, assumptions, system model, and experimental methodology presented in the original publication.

---

## ISAC Papers and Code

| No. | Paper Title | Authors | Year | Venue | Topic | Code |
| --: | ------------- | --------- | ----: | -------------------- | ------- | -------- |
| 1 | [Multi-Domain Optimization Framework for ISAC: From Electromagnetic Shaping to Network Cooperation](https://ieeexplore.ieee.org/document/11347588) | [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), M. Zafari, B. Ottersten, and A. L. Swindlehurst | 2026 | IEEE Wireless Communications | ISAC, reconfigurable antenna array, signal processing, resource allocation, optimization | [Code](https://github.com/RangLiu0706/Multi-Domain-Optimization-for-ISAC) |
| 2 | [Clutter-Aware Integrated Sensing and Communication: Models, Methods, and Future Directions](https://arxiv.org/abs/2602.10537) | [R. Liu](https://rangliu0706.github.io/), P. Li, [M. Li](https://minglabdut.com/resource.html), and A. L. Swindlehurst | 2026 | Proceedings of the IEEE | ISAC, clutter-aware ISAC, sensing, clutter modeling, optimization | [Code](https://github.com/RangLiu0706/Clutter-Aware-ISAC-Tutorial) |
| 3 | [MIMO-OFDM ISAC Waveform Design for Range-Doppler Sidelobe Suppression](https://ieeexplore.ieee.org/document/10771629/) | P. Li, [M. Li](https://minglabdut.com/resource.html), [R. Liu](https://rangliu0706.github.io/), Q. Liu, and A. L. Swindlehurst | 2025 | IEEE Transactions on Wireless Communications | MIMO-OFDM, ISAC, waveform design, range-Doppler, sidelobe suppression | [Code](https://github.com/RangLiu0706/MIMO-OFDM-ISAC-Waveform-Sidelobe-Suppression) |
| 4 | [Sparsity Exploitation via Joint Receive Processing and Transmit Beamforming Design for MIMO-OFDM ISAC Systems](https://ieeexplore.ieee.org/document/10736664/) | Z. Xiao, [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), W. Wang, and Q. Liu | 2025 | IEEE Transactions on Communications | MIMO-OFDM, ISAC, sparsity, receive processing, transmit beamforming | [Code](https://github.com/RangLiu0706/Sparsity-Exploitation-MIMO-OFDM-ISAC) |
| 5 | [Unsupervised Learning for Joint Beamforming Design in RIS-Aided ISAC Systems](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=10533223) | Junjie Ye et al. | 2024 | IEEE Wireless Communications Letters | ISAC, RIS, beamforming design, lightweight network, unsupervised learning | [Code](https://github.com/Yejacky456/DL-Beamforming-RIS-ISAC) |
| 6 | [A Novel Joint Angle-Range-Velocity Estimation Method for MIMO-OFDM ISAC Systems](https://ieeexplore.ieee.org/document/10634583) | Z. Xiao, [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), Q. Liu, and A. L. Swindlehurst | 2024 | IEEE Transactions on Signal Processing | MIMO-OFDM, ISAC, parameter estimation, angle estimation, range estimation, velocity estimation | [Code](https://github.com/RangLiu0706/Parameter-Estimation-MIMO-OFDM-ISAC) |
| 7 | [SNR/CRB-Constrained Joint Beamforming and Reflection Designs for RIS-ISAC Systems](https://arxiv.org/abs/2301.11134) | [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), Q. Liu, and A. L. Swindlehurst | 2024 | IEEE Transactions on Wireless Communications | RIS-ISAC, beamforming, reflection design, SNR, CRB optimization | [Code](https://github.com/RangLiu0706/SNR-CRB-constrained-beamforming-for-RIS-ISAC) |
| 8 | [Cramer-Rao Bound Optimization for Active RIS-Empowered ISAC Systems](https://ieeexplore.ieee.org/document/10496515) | Q. Zhu, [M. Li](https://minglabdut.com/resource.html), [R. Liu](https://rangliu0706.github.io/), and Q. Liu | 2024 | IEEE Transactions on Wireless Communications | Active RIS, ISAC, CRB optimization, beamforming, sensing | [Code](https://github.com/RangLiu0706/Active-RIS-ISAC-CRB) |
| 9 | [Joint Waveform and Beamforming Design in RIS-ISAC Systems: A Model-Driven Learning Approach](https://ieeexplore.ieee.org/document/10360293) | X. Wang, Z. Fei, J. A. Zhang, and J. Huang | 2024 | IEEE Transactions on Vehicular Technology | RIS-ISAC, Deep Unfolding, Model-Driven Deep Learning, Waveform Optimization | [Code](https://github.com/wxy1018/Waveform-Reflection-Design-for-RIS-ISAC) |
| 10 | [Deep Learning-Based Beamforming Optimization for ISAC Systems: A Low-Complexity and Transferable Framework](https://ieeexplore.ieee.org/document/10437340) | R. Liu, M. Li, Q. Liu, and A. L. Swindlehurst | 2024 | IEEE Transactions on Wireless Communications | ISAC, Deep Learning, Low Complexity, Beamforming Optimization | [Code](https://github.com/riku-1825/ML-Based-Optimization-for-RIS-Assisted-ISAC-Systems) |
| 11 | [Integrated Sensing and Communication with Reconfigurable Intelligent Surfaces: Opportunities, Applications, and Future Directions](https://ieeexplore.ieee.org/document/10077119) | [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), H. Luo, Q. Liu, and A. L. Swindlehurst | 2023 | IEEE Wireless Communications | RIS, ISAC, intelligent surfaces, applications, future directions | [Code](https://github.com/RangLiu0706/RIS_ISAC_magazine) |
| 12 | [RIS-Aided Integrated Sensing and Communication: Joint Beamforming and Reflection Design](https://ieeexplore.ieee.org/document/10052711) | H. Luo, [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), and Q. Liu | 2023 | IEEE Transactions on Vehicular Technology | RIS-ISAC, joint beamforming, reflection design | [Code](https://github.com/RangLiu0706/RIS-ISAC-Beamforming) |
| 13 | [Joint Transceiver Beamforming and Reflecting Design for Active RIS-Aided ISAC Systems](https://ieeexplore.ieee.org/document/10054402) | Q. Zhu, [M. Li](https://minglabdut.com/resource.html), [R. Liu](https://rangliu0706.github.io/), and Q. Liu | 2023 | IEEE Transactions on Vehicular Technology | Active RIS, ISAC, transceiver beamforming, reflecting design, detection | [Code](https://github.com/RangLiu0706/Active-RIS-ISAC-detection) |
| 14 | [Active RIS-Aided ISAC Systems: Beamforming Design and Performance Analysis](https://ieeexplore.ieee.org/document/10185566) | Z. Yu, X. Guan, C. Qing, and T. Han | 2023 | IEEE Transactions on Wireless Communications | Active RIS, ISAC, Transceiver Beamforming, Outage Probability | [Code](https://github.com/Ryan-yzy/Active-RIS-ISAC) |
| 15 | [Outage Performance Analysis of RIS-FA Assisted NOMA Systems Over Nakagami-m Fading Channels](https://ieeexplore.ieee.org/document/10121405) | S. Sharma, A. S. R. Murthy, and V. M. V. G. K. Murthy | 2023 | IEEE Communications Letters | RIS-NOMA, Imperfect CSI, Nakagami-m Fading, Outage Probability | [Code](https://github.com/SHIVANI1916/Sum-Rate-Analysis-of-RIS-Assisted-Hybrid-NOMA-System-Under-imperfect-CSI-Discrete-Phase-Quantization) |
| 16 | [Joint Transmit Waveform and Passive Beamforming Design for RIS-Aided DFRC Systems](https://ieeexplore.ieee.org/document/9769997) | [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), Y. Liu, Q. Wu, and Q. Liu | 2022 | IEEE Journal of Selected Topics in Signal Processing | RIS, ISAC, DFRC, waveform design, passive beamforming | [Code](https://github.com/RangLiu0706/waveform-design-for-RIS-ISAC) |
| 17 | [Joint Waveform and Filter Designs for STAP-SLP-Based MIMO-DFRC Systems](https://ieeexplore.ieee.org/document/9724259) | [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), Q. Liu, and A. L. Swindlehurst | 2022 | IEEE Journal on Selected Areas in Communications | MIMO-DFRC, ISAC, STAP, SLP, waveform design, filter design | [Code](https://github.com/RangLiu0706/waveform-designs-for-STAP-SLP-based-MIMO-ISAC) |
| 18 | [Sensing With Random Communication Signals](https://ieeexplore.ieee.org/document/9864295) | K. Chen, C. Masouros, and F. Liu | 2022 | IEEE Transactions on Wireless Communications | ISAC, Random Signals, Waveform Design, Beampattern Synthesis | [Code](https://github.com/kjchen96/ISACWaveformDeisgn) |
| 19 | [RIS-Aided Beamforming Design for Dual Functional Radar and Communications](https://ieeexplore.ieee.org/document/9737471) | P. Selvam, R. Prasanna, and K. Giridhar | 2022 | IEEE Wireless Communications Letters | RIS, DFRC, Joint Beamforming, Radar SINR Maximization | [Code](https://github.com/pdselvam/ris-aided-fual-functional-radar-and-communications-beamforming-design) |
| 20 | [Joint Active and Passive Beamforming for IRS-Assisted Radar](https://ieeexplore.ieee.org/document/9454388) | W. Ye, X. Liu, and M. Li | 2021 | IEEE Signal Processing Letters | IRS-Assisted Radar, Target Reflection Power, Clutter Suppression, SDR | [Code](https://github.com/yewentai/Joint-Active-and-Passive-Beamforming-Design-in-IRS-Assisted-MIMO-System) |
| 21 | [Channel Estimation for RIS-Empowered Multi-User MISO Systems](https://ieeexplore.ieee.org/document/9293152) | J. Chen, Y. Liang, H. V. Cheng, and W. Yu | 2021 | IEEE Transactions on Communications | RIS, Channel Estimation, Multi-User MISO, Cascaded Channel | [Code](https://github.com/jayJieChen/ChannelEstimation-RIS-MUmmWAVe-MIMO-Systems) |
| 22 | [Deep Unfolding for WMMSE Beamforming Algorithm in Wireless Networks](https://ieeexplore.ieee.org/document/9133481) | Q. Hu, Y. Cai, Q. Shi, K. Xu, G. Y. Li, and J. A. Stankovic | 2021 | IEEE Transactions on Signal Processing | Deep Unfolding, WMMSE, Neural Network, Beamforming Optimization | [Code](https://github.com/lpkg/WMMSE-deep-unfolding) |
| 23 | [Joint Radar and Communication Design: Applications, State-of-the-Art, and the Road Ahead](https://ieeexplore.ieee.org/document/8999605) | F. Liu, C. Masouros, A. P. Petropulu, H. Griffiths, and L. Hanzo | 2020 | IEEE Transactions on Communications | ISAC, Survey, DFRC, Co-design, Spectrum Sharing | [Code (Nate Raymondi)](https://github.com/yuanhao-cui/Must-Reading-on-ISAC/tree/main/Codes/Fan2020TCOM%20by%20Nate%20Raymondi) |
| 24 | [A Framework of Robust Transmission Design for IRS-Aided MISO Communications With Imperfect Cascaded Channels](https://ieeexplore.ieee.org/document/9133134) | G. Zhou, C. Pan, H. Ren, K. Wang, and A. Nallanathan | 2020 | IEEE Transactions on Signal Processing | IRS, Robust Beamforming, Imperfect CSI, S-Procedure, Penalty Method | [Code](https://github.com/ken0225/Framework-of-Robust-Transmission-Design-for-IRS-Aided-MISO-Communications) |
| 25 | [Deep Reinforcement Learning-Based Intelligent Reflecting Surface Optimization for TDD Multi-User MIMO Systems](https://ieeexplore.ieee.org/document/9206080) | C. Huang, R. Long, G. C. Alexandropoulos, et al. | 2020 | IEEE Transactions on Wireless Communications | RIS, DRL, Multi-User MIMO, TDD, Phase Shift Optimization | [Code](https://github.com/chestapahuja/Deep-Reinforcement-Learning-for-Intelligent-reflecting-Surfaces) |
| 26 | [Deep Learning-Based End-to-End Wireless Communication Systems With Conditional GANs as Unknown Channels](https://ieeexplore.ieee.org/document/8715338) | H. Ye, G. Y. Li, B. H. F. Juang, and B. R. Sivanesan | 2020 | IEEE Transactions on Wireless Communications | Deep Learning, Conditional GAN, End-to-End Wireless Communications | [Code](https://github.com/neelabhro/Deep-Learning-based-Wireless-Communications) |
| 27 | [Intelligent Reflecting Surface Enhanced Wireless Network via Joint Active and Passive Beamforming](https://ieeexplore.ieee.org/document/8811733) | Q. Wu and R. Zhang | 2019 | IEEE Transactions on Wireless Communications | RIS, Active & Passive Beamforming, Alternating Optimization, SDR | [Code](https://github.com/jhan-04/IRS_Enhanced-Wireless-Network_Joint-Active-and-Passive-BeamformingDesign_Qingqing-Wu-and-Rui-Zhang) |
| 28 | [Toward Dual-Functional Radar-Communication Systems: Optimal Waveform Design](https://ieeexplore.ieee.org/document/8386661) | F. Liu, L. Zhou, C. Masouros, A. Li, W. Luo, and A. Petropulu | 2018 | IEEE Transactions on Signal Processing | DFRC, Waveform Design, Optimal Precoding, Radar-Communication Trade-off | [Code](https://github.com/yuanhao-cui/Must-Reading-on-ISAC/tree/main/Codes/Fan2018TSP) |
| 29 | [MU-MIMO Communications With MIMO Radar: From Co-Existence to Joint Transmission](https://ieeexplore.ieee.org/document/8288677) | F. Liu, C. Masouros, A. Li, H. Sun, and L. Hanzo | 2018 | IEEE Transactions on Wireless Communications | MU-MIMO, MIMO Radar, Co-existence, Joint Transmission, Waveform Design | [Code (Nate Raymondi)](https://github.com/yuanhao-cui/Must-Reading-on-ISAC/tree/main/Codes/Fan2018TWC%20by%20Nate%20Raymondi) |

> **Note:** Please cite the original paper when using the corresponding code.

---

## Recommended Reading

For researchers who are new to ISAC, it is recommended to first study foundational surveys, tutorials, and overview papers before working directly with the simulation codes.

Useful topics to understand include:

1. Fundamentals of ISAC
2. Radar signal processing
3. MIMO communication systems
4. MIMO radar
5. Joint beamforming
6. ISAC waveform design
7. Optimization techniques (SDR, SCA, BCD, WMMSE, Manifold Optimization)
8. RIS-assisted ISAC and RIS-NOMA
9. Near-field ISAC
10. Learning-based ISAC and Deep Unfolding

A good starting point is to review recent **IEEE Communications Society, IEEE Signal Processing Society, IEEE Transactions on Wireless Communications, IEEE Transactions on Communications, IEEE Transactions on Signal Processing, IEEE Transactions on Vehicular Technology, and IEEE Journal on Selected Areas in Communications** publications related to ISAC.

---

## Scope of This Collection

This repository focuses on code related to, but not limited to, the following ISAC research areas:

### 1. MIMO-ISAC

* MIMO-ISAC system design
* Multi-antenna sensing
* Joint transmit beamforming
* Receive beamforming
* Multi-user MIMO-ISAC
* Communication-sensing trade-offs

### 2. Joint Beamforming and Waveform Design

* Joint communication and sensing beamforming
* Radar waveform optimization
* ISAC waveform design
* Beampattern matching
* Sensing SINR optimization
* Communication QoS constraints
* Pareto-optimal ISAC design

### 3. RIS/IRS-Assisted ISAC

* RIS-assisted ISAC
* IRS-assisted ISAC
* Active and passive beamforming
* RIS phase optimization
* RIS-enabled sensing
* RIS-assisted localization
* Near-field RIS-ISAC
* STAR-RIS-assisted ISAC
* RIS-NOMA ISAC

### 4. Near-Field and XL-MIMO ISAC

* Near-field channel modeling
* Extremely large-scale MIMO (XL-MIMO)
* Spherical-wave propagation
* Beam focusing
* Near-field target localization
* Near-field sensing and communication

### 5. Localization and Positioning

* Target localization
* User positioning
* Angle-of-arrival estimation
* Angle-of-departure estimation
* Range estimation
* Joint range-angle estimation
* Positioning-assisted ISAC

### 6. Multi-Target and Multi-User ISAC

* Multi-target detection
* Multi-user communication
* Target-user association
* Interference management
* Joint scheduling
* Resource allocation

### 7. Optimization-Based ISAC

* Alternating optimization
* Successive convex approximation (SCA)
* Semidefinite relaxation (SDR)
* Majorization-minimization (MM)
* Fractional programming
* Block coordinate descent (BCD)
* Manifold optimization
* WMMSE-based optimization

### 8. Machine Learning for ISAC

* Deep learning
* Reinforcement learning
* Deep reinforcement learning
* Unsupervised learning
* Neural beamforming
* Learning-based waveform design
* Learning-based localization
* Graph neural networks
* Federated learning for ISAC
* Deep unfolding for beamforming

### 9. Sensing and Detection

* Radar signal processing
* Target detection
* Parameter estimation
* Doppler estimation
* Range estimation
* Angle estimation
* Clutter suppression
* Detection probability analysis

### 10. Emerging ISAC Technologies

* Cell-free ISAC
* UAV-assisted ISAC
* THz ISAC
* mmWave ISAC
* V2X-ISAC
* Integrated sensing, communication, and computation
* Integrated sensing and positioning
* Semantic ISAC
* ISAC with intelligent surfaces
* ISAC with reconfigurable antennas
* ISAC for autonomous systems

---

## Code Categories

To make the collection easier to navigate, projects can be classified using the following tags:

`MIMO-ISAC`
`RIS-ISAC`
`IRS-ISAC`
`Near-Field-ISAC`
`XL-MIMO`
`Beamforming`
`Waveform-Design`
`Localization`
`Target-Detection`
`Multi-User-ISAC`
`Multi-Target-ISAC`
`Optimization`
`Machine-Learning`
`Deep-Learning`
`Deep-Unfolding`
`Reinforcement-Learning`
`Cell-Free-ISAC`
`UAV-ISAC`
`THz-ISAC`
`mmWave-ISAC`
`V2X-ISAC`
`Semantic-ISAC`

---

## Contributing

If you find a new **ISAC paper with publicly available code**, please consider contributing it to this collection.

You can:

* Open an issue
* Submit a pull request
* Suggest a paper/code repository
* Report an incorrect or broken link
* Report duplicate entries
* Suggest a new research category

When submitting a new entry, please provide:

1. Paper title
2. Authors
3. Publication year
4. Publication venue
5. Paper link
6. Code repository
7. Research category
8. Programming language, if known
9. Dataset information, if applicable

Please make sure that the code is publicly accessible and that the corresponding paper can be identified.

---

## ⚖️ Copyright, Intellectual Property & Legal Disclaimer

### 1. Intellectual Property & Copyright Ownership
* **All third-party code repositories, simulation packages, datasets, software implementations, and research papers listed in this collection are the exclusive intellectual property and copyright of their respective authors, institutions, and publishers (e.g., IEEE, Elsevier, Springer, ACM, etc.).**
* This repository **does NOT claim ownership, copyright, or licensing rights** over any linked third-party source code, simulations, or published articles.
* This repository functions strictly as an **educational index, academic curation directory, and research guide** pointing researchers to publicly accessible author-hosted repositories and publisher DOIs.

### 2. Fair Use & Academic Non-Commercial Purpose
* This repository is curated and maintained purely for **non-commercial, educational, and academic research purposes** under the principles of **Fair Use** (17 U.S. Code § 107 and international fair dealing equivalents).
* The inclusion of bibliographic metadata (paper titles, author names, publication venues, DOIs, and hyperlinks) follows standard international academic referencing practices to enhance the discoverability, reproducibility, and citation of the original authors' work.

### 3. Compliance with Third-Party Licenses & Mandatory Citation
* Anyone accessing, downloading, or using the linked repositories must comply fully with the **individual license terms** specified in each original repository (e.g., MIT, Apache 2.0, GPL, BSD, Creative Commons, or custom research licenses).
* If you use any implementation from this collection in research that results in a publication, you **must cite the original research publication** as specified by the respective authors.

### 4. Notice & Takedown Policy (Content Removal Request)
* We deeply respect the intellectual property rights of all authors, researchers, and academic publishers.
* If you are an author, copyright owner, or institutional representative and wish to have your paper reference, code link, or metadata **modified, updated, or removed** from this directory, please open an issue or contact the repository maintainer directly at:
  📧 **harshraone@gmail.com**
* Any requested removal or modification will be **promptly and unconditionally honored**.

### 5. Limitation of Liability & No Warranty
* All external links, code references, and bibliographic entries are provided on an **"AS IS" BASIS WITHOUT WARRANTIES OF ANY KIND**, express or implied, including but not limited to warranties of accuracy, merchantability, fitness for a particular purpose, non-infringement, or reproducibility.
* The repository maintainer is not liable for any issues, damages, bugs, or data loss arising from the use of third-party implementations. Users execute and evaluate third-party code entirely at their own risk.

---

## Acknowledgement

This collection is inspired by the idea of maintaining centralized code collections for wireless communications and RIS/IRS research, including the **Must-Reading-on-ISAC** collection contributed by **Fan Liu** (SUSTech), **Yuanhao Cui** (BUPT), and **Nate Raymondi** (Rice University).

The objective is to promote:

**Open Research → Reproducible Research → Extensible Research → Better ISAC Research**

If this collection is useful for your research, please consider giving the repository a **STAR** ⭐.

If you maintain an ISAC code repository and would like it included, please open an issue or submit a pull request.

---

## Maintainer

**[Harsh Raj]**

ISAC Codes Collection
[[GitHub Profile / Website](https://harshra1-ultra.github.io/harsh/index.html)]

---

## Related Resources

* [Must-Reading-on-ISAC (GitHub)](https://github.com/yuanhao-cui/Must-Reading-on-ISAC)
* [Awesome Integrated Sensing and Communications (GitHub)](https://github.com/yuanhao-cui/Awesome-Integrated-Sensing-and-Communications)
* IEEE Communications Society & IEEE Signal Processing Society Publications
* Open-Source ISAC Simulation Frameworks & Optimization Toolboxes

---

### ⭐ If this collection helps your research, please STAR the repository and share it with other ISAC researchers.

**Let's build a comprehensive open-source ecosystem for ISAC research.**
