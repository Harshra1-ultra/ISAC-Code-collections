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

## Latest Update: [25/08/2026]

**Number of Papers/Projects:** [No.]

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

## How to Use This Collection

For each paper/project, the table provides the available information such as:

* Paper title
* Authors
* Publication venue
* Publication year
* Research topic
* Code language
* Code repository
* Dataset, if applicable
* Simulation platform
* DOI/paper link
* Additional notes

Researchers are encouraged to read the **original paper carefully** before using the corresponding implementation.

The code should be considered a supplementary research resource rather than a replacement for understanding the mathematical formulation, assumptions, system model, and experimental methodology presented in the original publication.

---

## ISAC Papers and Code

| No. | Paper Title | Authors | Year | Venue | Topic | Code |
| --: | ------------- | --------- | ----: | -------------------- | ------- | -------- |
| 1 | [Unsupervised Learning for Joint Beamforming Design in RIS-Aided ISAC Systems](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=10533223) | Junjie Ye et al. | 2024 | IEEE Wireless Communications Letters | ISAC, RIS, beamforming design, lightweight network, unsupervised learning | [Code](https://github.com/Yejacky456/DL-Beamforming-RIS-ISAC) |
| 2 | [Multi-Domain Optimization Framework for ISAC: From Electromagnetic Shaping to Network Cooperation](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=11347588) | [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), M. Zafari, B. Ottersten, and A. L. Swindlehurst | 2026 | IEEE Wireless Communications | ISAC, reconfigurable antenna array, signal processing, resource allocation, optimization | [Code](https://github.com/RangLiu0706/Multi-Domain-Optimization-for-ISAC) |
| 3 | [Clutter-Aware Integrated Sensing and Communication: Models, Methods, and Future Directions](https://arxiv.org/abs/2602.10537) | [R. Liu](https://rangliu0706.github.io/), P. Li, [M. Li](https://minglabdut.com/resource.html), and A. L. Swindlehurst | 2026 | Proceedings of the IEEE | ISAC, clutter-aware ISAC, sensing, clutter modeling, optimization | [Code](https://github.com/RangLiu0706/Clutter-Aware-ISAC-Tutorial) |
| 4 | [MIMO-OFDM ISAC Waveform Design for Range-Doppler Sidelobe Suppression](https://ieeexplore.ieee.org/document/10771629/) | P. Li, [M. Li](https://minglabdut.com/resource.html), [R. Liu](https://rangliu0706.github.io/), Q. Liu, and A. L. Swindlehurst | 2025 | IEEE Transactions on Wireless Communications | MIMO-OFDM, ISAC, waveform design, range-Doppler, sidelobe suppression | [Code](https://github.com/RangLiu0706/MIMO-OFDM-ISAC-Waveform-Sidelobe-Suppression) |
| 5 | [A Novel Joint Angle-Range-Velocity Estimation Method for MIMO-OFDM ISAC Systems](https://ieeexplore.ieee.org/document/10634583) | Z. Xiao, [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), Q. Liu, and A. L. Swindlehurst | 2024 | IEEE Transactions on Signal Processing | MIMO-OFDM, ISAC, parameter estimation, angle estimation, range estimation, velocity estimation | [Code](https://github.com/RangLiu0706/Parameter-Estimation-MIMO-OFDM-ISAC) |
| 6 | [Sparsity Exploitation via Joint Receive Processing and Transmit Beamforming Design for MIMO-OFDM ISAC Systems](https://ieeexplore.ieee.org/document/10736664/) | Z. Xiao, [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), W. Wang, and Q. Liu | 2025 | IEEE Transactions on Communications | MIMO-OFDM, ISAC, sparsity, receive processing, transmit beamforming | [Code](https://github.com/RangLiu0706/Sparsity-Exploitation-MIMO-OFDM-ISAC) |
| 7 | [Joint Transmit Waveform and Passive Beamforming Design for RIS-Aided DFRC Systems](https://ieeexplore.ieee.org/document/9769997) | [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), Y. Liu, Q. Wu, and Q. Liu | 2022 | IEEE Journal of Selected Topics in Signal Processing | RIS, ISAC, DFRC, waveform design, passive beamforming | [Code](https://github.com/RangLiu0706/waveform-design-for-RIS-ISAC) |
| 8 | [Integrated Sensing and Communication with Reconfigurable Intelligent Surfaces: Opportunities, Applications, and Future Directions](https://ieeexplore.ieee.org/document/10077119) | [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), H. Luo, Q. Liu, and A. L. Swindlehurst | 2023 | IEEE Wireless Communications | RIS, ISAC, intelligent surfaces, applications, future directions | [Code](https://github.com/RangLiu0706/RIS_ISAC_magazine) |
| 9 | [SNR/CRB-Constrained Joint Beamforming and Reflection Designs for RIS-ISAC Systems](https://arxiv.org/abs/2301.11134) | [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), Q. Liu, and A. L. Swindlehurst | 2024 | IEEE Transactions on Wireless Communications | RIS-ISAC, beamforming, reflection design, SNR, CRB optimization | [Code](https://github.com/RangLiu0706/SNR-CRB-constrained-beamforming-for-RIS-ISAC) |
| 10 | [RIS-Aided Integrated Sensing and Communication: Joint Beamforming and Reflection Design](https://ieeexplore.ieee.org/document/10052711) | H. Luo, [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), and Q. Liu | 2023 | IEEE Transactions on Vehicular Technology | RIS-ISAC, joint beamforming, reflection design | [Code](https://github.com/RangLiu0706/RIS-ISAC-Beamforming) |
| 11 | [Joint Transceiver Beamforming and Reflecting Design for Active RIS-Aided ISAC Systems](https://ieeexplore.ieee.org/document/10054402) | Q. Zhu, [M. Li](https://minglabdut.com/resource.html), [R. Liu](https://rangliu0706.github.io/), and Q. Liu | 2023 | IEEE Transactions on Vehicular Technology | Active RIS, ISAC, transceiver beamforming, reflecting design, detection | [Code](https://github.com/RangLiu0706/Active-RIS-ISAC-detection) |
| 12 | [Joint Waveform and Filter Designs for STAP-SLP-Based MIMO-DFRC Systems](https://ieeexplore.ieee.org/document/9724259) | [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), Q. Liu, and A. L. Swindlehurst | 2022 | IEEE Journal on Selected Areas in Communications | MIMO-DFRC, ISAC, STAP, SLP, waveform design, filter design | [Code](https://github.com/RangLiu0706/waveform-designs-for-STAP-SLP-based-MIMO-ISAC) |
| 13 | [Cramer-Rao Bound Optimization for Active RIS-Empowered ISAC Systems](https://ieeexplore.ieee.org/document/10496515) | Q. Zhu, [M. Li](https://minglabdut.com/resource.html), [R. Liu](https://rangliu0706.github.io/), and Q. Liu | 2024 | IEEE Transactions on Wireless Communications | Active RIS, ISAC, CRB optimization, beamforming, sensing | [Code](https://github.com/RangLiu0706/Active-RIS-ISAC-CRB) |

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
7. Optimization techniques
8. RIS-assisted ISAC
9. Near-field ISAC
10. Learning-based ISAC

A good starting point is to review recent **IEEE Communications Society, IEEE Signal Processing Society, IEEE Transactions on Wireless Communications, IEEE Transactions on Communications, IEEE Transactions on Signal Processing, IEEE Transactions on Vehicular Technology, and IEEE Journal on Selected Areas in Communications** publications related to ISAC.

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

## Important Notes

### 1. Original Authors Own the Code

All codes listed in this repository belong to their respective authors and institutions. This collection **does not claim ownership of any third-party code**.

Please follow the license specified by each individual repository.

### 2. Always Check the License

Before modifying, redistributing, or incorporating code into another project, check the license of the original repository.

### 3. Cite the Original Paper

If you use a particular implementation in your research, cite the **corresponding original publication**.

### 4. Reproducibility

The availability of source code does not necessarily guarantee exact reproduction of the reported results. Differences may arise from:

* MATLAB/Python versions
* Solver versions
* Hardware
* Random seeds
* Channel-generation methods
* Parameter settings
* Dataset versions
* Numerical precision
* Optimization initialization

Therefore, carefully compare the implementation with the methodology described in the original paper.

---

## Disclaimer

This repository is intended solely as a **research and educational resource**.

The inclusion of a paper or code repository does not imply endorsement of the work, its authors, its institution, or its results.

The maintainer does not guarantee that:

* The listed code is bug-free
* The code is actively maintained
* The reported results can be reproduced exactly
* External repositories will remain available
* External links will remain valid

Please refer to the original authors and repositories for technical questions concerning individual implementations.

---

## Acknowledgement

This collection is inspired by the idea of maintaining centralized code collections for wireless communications and RIS/IRS research.

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

* ISAC research papers and surveys
* IEEE ISAC publications
* Open-source ISAC simulation frameworks
* RIS/IRS-assisted ISAC codes
* MIMO radar implementations
* Wireless channel simulation tools
* Machine-learning-based ISAC implementations

---

### ⭐ If this collection helps your research, please STAR the repository and share it with other ISAC researchers.

**Let's build a comprehensive open-source ecosystem for ISAC research.**
