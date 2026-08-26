# ISAC-Codes-Collection: A Collection of Codes for ISAC Research (in both MATLAB and python environments)

This repository is a collection of publicly available **codes, simulation packages, datasets, and reproducible implementations for Integrated Sensing and Communication (ISAC)** research.

The goal of this collection is to provide researchers with a centralized resource for studying, reproducing, and extending existing ISAC algorithms and system models, including **joint communication and sensing beamforming, waveform design, MIMO-ISAC, RIS/IRS-assisted ISAC, near-field ISAC, multi-user ISAC, sensing parameter estimation, resource allocation, optimization, and learning-based ISAC**.

---

## Citation and Acknowledgement

**IMPORTANT:** If you use any code, simulation framework, dataset, or implementation from this collection in research that results in a publication, please **cite the original paper associated with the corresponding code**.

I also strongly recommend mentioning the existence of this **ISAC-Codes-Collection** in your manuscript when appropriate. This helps acknowledge the effort of the researchers who open-sourced their implementations and promotes reproducible research in the ISAC community.

Please **do not cite this repository as a substitute for citing the original research paper**. The original paper and its authors should always receive the appropriate academic credit.

---

## First Update: [5/06/2026]

## Latest Update: [25/08/2026]

**Number of Papers/Projects:** 43

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
| 1 | [Multi-Domain Optimization Framework for ISAC: From Electromagnetic Shaping to Network Cooperation](https://ieeexplore.ieee.org/document/11347588) | [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), M. Zafari, B. Ottersten, and A. L. Swindlehurst | 2026 | IEEE Wireless Communications | ISAC, reconfigurable antenna array, signal processing, resource allocation, optimization | [Code](https://github.com/RangLiu0706/Multi-Domain-Optimization-for-ISAC) |
| 2 | [Clutter-Aware Integrated Sensing and Communication: Models, Methods, and Future Directions](https://arxiv.org/abs/2602.10537) | [R. Liu](https://rangliu0706.github.io/), P. Li, [M. Li](https://minglabdut.com/resource.html), and A. L. Swindlehurst | 2026 | Proceedings of the IEEE | ISAC, clutter-aware ISAC, sensing, clutter modeling, optimization | [Code](https://github.com/RangLiu0706/Clutter-Aware-ISAC-Tutorial) |
| 3 | [SIMAC: A Semantic-Driven Integrated Multimodal Sensing and Communication Framework](https://ieeexplore.ieee.org/document/11165352) | Y. Peng, L. Xiang, K. Yang, F. Jiang, K. Wang, and D. O. Wu | 2026 | IEEE Journal on Selected Areas in Communications | ISAC, multimodal sensing, semantic communication, LLM, deep learning, multi-task learning | [Code](https://github.com/NJU-NINELab/SIMAC) |
| 4 | [Integrated Sensing and Communication Using a Smart Leaky-Wave Antenna](https://ieeexplore.ieee.org/document/11642268) | G. Inglés-Muñoz, J. A. López-Pastor, A. Pérez-Navarro, et al. | 2026 | IEEE Transactions on Network Science and Engineering | ISAC, Wi-Fi, leaky-wave antenna, DoA estimation, experimental sensing | [Code](https://github.com/joseantoniolopezupct/WiFi-5GHZ-ISAC) |
| 5 | [CISSIR: Beam Codebooks With Self-Interference Reduction Guarantees for Integrated Sensing and Communication Beyond 5G](https://ieeexplore.ieee.org/document/11223631) | R. Hernangómez, J. Fink, R. L. G. Cavalcante, and S. Stanczak | 2026 | IEEE Transactions on Wireless Communications | ISAC, self-interference, beam codebooks, 5G/6G, Sionna, beamforming | [Code](https://github.com/rodrihgh/cissir) |
| 6 | [Integrated Sensing and Communications for Unsourced Random Access via Spectrum Sharing Compressive Sensing Approach with Massive MIMO Receiver](https://ieeexplore.ieee.org/document/11363004) | Z. Zhang, Y. Wu, X. Meng, C. Yuen, and M. Tao | 2026 | IEEE Transactions on Vehicular Technology | ISAC, unsourced random access, massive MIMO, compressive sensing | [Code](https://github.com/BrooklynSEUPHD/Spectrum-Sharing-Compressive-Sensing-Unsourced-ISAC-SSCS-UNISAC-) |
| 7 | [MIMO-OFDM ISAC Waveform Design for Range-Doppler Sidelobe Suppression](https://ieeexplore.ieee.org/document/10771629/) | P. Li, [M. Li](https://minglabdut.com/resource.html), [R. Liu](https://rangliu0706.github.io/), Q. Liu, and A. L. Swindlehurst | 2025 | IEEE Transactions on Wireless Communications | MIMO-OFDM, ISAC, waveform design, range-Doppler, sidelobe suppression | [Code](https://github.com/RangLiu0706/MIMO-OFDM-ISAC-Waveform-Sidelobe-Suppression) |
| 8 | [Sparsity Exploitation via Joint Receive Processing and Transmit Beamforming Design for MIMO-OFDM ISAC Systems](https://ieeexplore.ieee.org/document/10736664/) | Z. Xiao, [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), W. Wang, and Q. Liu | 2025 | IEEE Transactions on Communications | MIMO-OFDM, ISAC, sparsity, receive processing, transmit beamforming | [Code](https://github.com/RangLiu0706/Sparsity-Exploitation-MIMO-OFDM-ISAC) |
| 9 | [Synesthesia of Machines (SoM)-Enhanced ISAC Precoding for Vehicular Networks With Double Dynamics](https://doi.org/10.1109/tcomm.2025.3549503) | Z. Yang, S. Gao, X. Cheng, and L. Yang | 2025 | IEEE Transactions on Communications | ISAC, vehicular networks, DRL, precoding, dynamic environments | [Code](https://github.com/PKU-PCNI/DRL-ISAC) |
| 10 | [Unsupervised Learning Approach for Distributed Beamforming in Cell-Free Integrated Sensing and Communication with Dynamic Balancing Method](https://doi.org/10.1016/j.phycom.2024.102591) | M. Elrashidy, M. Masood, and A. A. Nasir | 2025 | Physical Communication | Cell-free ISAC, distributed beamforming, unsupervised learning, teacher-student learning | [Code](https://github.com/Z-MohamedElrashidy/UnsupDL_CF_ISAC) |
| 11 | [Optimal ISAC Beamforming Structure and Efficient Algorithms for Sum Rate and CRLB Balancing](https://arxiv.org/abs/2503.09489) | T. Fang, C. Qi, and X. Yuan | 2025 | IEEE Transactions on Signal Processing | ISAC beamforming, CRLB, sum-rate/CRLB tradeoff, SCA | [Code](https://github.com/Nostalgia2022/OBS-for-CRLB-ISAC) |
| 12 | [Cell-Free ISAC MIMO Systems: Joint Sensing and Communication Beamforming](https://doi.org/10.1109/tcomm.2024.3490740) | U. Demirhan and A. Alkhateeb | 2025 | IEEE Transactions on Communications | Cell-free ISAC, MIMO, joint beamforming, sensing and communication | [Code](https://github.com/umut-demirhan/Cell-free-ISAC-beamforming) |
| 13 | [Sensing-Aided Beamforming for LEO Satellite-Ground Communications](https://doi.org/10.1109/globecom59602.2025.11432021) | Q. He, Y. Liu, and K. Yang | 2025 | IEEE GLOBECOM | Deep learning, RNN, hypernetwork, sensing-aided beamforming, LEO | [Code](https://github.com/Eric-he-cn/SANet_source_codes) |
| 14 | [CORDIS: A Scalable Coordinated Resource Allocation Framework for Distributed Cell-Free ISAC](https://doi.org/10.1109/ieeeconf67917.2025.11443385) | M. Zafari, [R. Liu](https://rangliu0706.github.io/), and A. L. Swindlehurst | 2025 | IEEE Asilomar Conference on Signals, Systems, and Computers | Cell-free ISAC, distributed optimization, resource allocation, ADMM | [Code](https://github.com/LS-Wireless/CORDIS) |
| 15 | [Joint Beamforming and Trajectory Optimization for Multi-UAV-Assisted Integrated Sensing and Communication Systems](https://arxiv.org/abs/2503.16915) | Y. L. Tun, Z. Han, C. S. Hong, et al. | 2025 | arXiv / IEEE | UAV-ISAC, multi-UAV networking, trajectory optimization, fractional programming, DRL | [Reproduction](https://github.com/ReikiC/RP-JBT-Opti-MUAV-ISAC) |
| 16 | [AI-Enhanced Deep Reinforcement Learning for Dynamic Beamforming in ISAC Systems](https://github.com/satya-supercluster/AI-Enhanced-ISAC-Beamforming) | S. S. Sahoo et al. | 2025 | Open-Source Research Framework | Deep Reinforcement Learning, dynamic beamforming, ISAC optimization | [Code](https://github.com/satya-supercluster/AI-Enhanced-ISAC-Beamforming) |
| 17 | [Unsupervised Learning for Joint Beamforming Design in RIS-Aided ISAC Systems](https://ieeexplore.ieee.org/document/10533223) | J. Ye, X. Mu, and Y. Liu | 2024 | IEEE Wireless Communications Letters | ISAC, RIS, beamforming design, lightweight network, unsupervised learning | [Code](https://github.com/Yejacky456/DL-Beamforming-RIS-ISAC) |
| 18 | [A Novel Joint Angle-Range-Velocity Estimation Method for MIMO-OFDM ISAC Systems](https://ieeexplore.ieee.org/document/10634583) | Z. Xiao, [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), Q. Liu, and A. L. Swindlehurst | 2024 | IEEE Transactions on Signal Processing | MIMO-OFDM, ISAC, parameter estimation, angle estimation, range estimation, velocity estimation | [Code](https://github.com/RangLiu0706/Parameter-Estimation-MIMO-OFDM-ISAC) |
| 19 | [SNR/CRB-Constrained Joint Beamforming and Reflection Designs for RIS-ISAC Systems](https://arxiv.org/abs/2301.11134) | [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), Q. Liu, and A. L. Swindlehurst | 2024 | IEEE Transactions on Wireless Communications | RIS-ISAC, beamforming, reflection design, SNR, CRB optimization | [Official Code](https://github.com/RangLiu0706/SNR-CRB-constrained-beamforming-for-RIS-ISAC) / [Reproduction](https://github.com/wozaimoyu/ML-Based-Optimization-for-RIS-Assisted-ISAC-Systems) |
| 20 | [Cramer-Rao Bound Optimization for Active RIS-Empowered ISAC Systems](https://ieeexplore.ieee.org/document/10496515) | Q. Zhu, [M. Li](https://minglabdut.com/resource.html), [R. Liu](https://rangliu0706.github.io/), and Q. Liu | 2024 | IEEE Transactions on Wireless Communications | Active RIS, ISAC, CRB optimization, beamforming, sensing | [Code](https://github.com/RangLiu0706/Active-RIS-ISAC-CRB) |
| 21 | [Integrated Sensing and Communication With Massive MIMO: A Unified Tensor Approach for Channel and Target Parameter Estimation](https://doi.org/10.1109/TWC.2024.3351856) | R. Zhang, L. Cheng, S. Wang, Y. Lou, Y. Gao, W. Wu, and D. W. K. Ng | 2024 | IEEE Transactions on Wireless Communications | Massive MIMO-ISAC, tensor decomposition, channel estimation, parameter estimation | [Code](https://github.com/ruoyuzhang-ee/Massive-MIMO-ISAC-A-Unified-Tensor-Approach-for-Channel-and-Target-Parameter-Estimation) |
| 22 | [Semi-Supervised End-to-End Learning for Integrated Sensing and Communications](https://ieeexplore.ieee.org/document/10624785) | J. M. Mateos-Ramos, B. Chatelier, C. Häger, M. F. Keskin, L. Le Magoarou, and H. Wymeersch | 2024 | IEEE ICMLCN | ISAC, semi-supervised learning, deep learning, end-to-end learning | [Code](https://github.com/josemateosramos/SSLISAC) |
| 23 | [Superposed IM-OFDM (S-IM-OFDM): An Enhanced OFDM Waveform for Integrated Sensing and Communications](https://doi.org/10.1109/tvt.2024.3412213) | Z. Yang, S. Gao, X. Cheng, and L. Yang | 2024 | IEEE Transactions on Vehicular Technology | ISAC, OFDM, waveform design, index modulation | [Code](https://github.com/PKU-PCNI/S-IM-OFDM) |
| 24 | [ISAC with Backscattering RFID Tags: Joint Beamforming Design](https://doi.org/10.1109/icc51166.2024.10622961) | H. Luo, U. Demirhan, and A. Alkhateeb | 2024 | IEEE ICC | Backscatter, RFID, ISAC, joint beamforming | [Code](https://github.com/LacoLuo/ISAC-Backscatter) |
| 25 | [Reasoning Over the Air: A Reasoning-Based Implicit Semantic Communication Framework](https://ieeexplore.ieee.org/document/10250170) | Y. Liao, Y. Gao, Y. Cang, and D. Wu | 2024 | IEEE Transactions on Wireless Communications | Semantic-ISAC, generative adversarial imitation learning, 6G semantic communications | [Code](https://github.com/Yiwei-Liao/iSAC) |
| 26 | [Deep Learning-Based Design of Uplink Integrated Sensing and Communication](https://doi.org/10.1109/twc.2024.3373797) | Q. Qi, X. Chen, C. Zhong, C. Yuen, and Z. Zhang | 2024 | IEEE Transactions on Wireless Communications | Deep learning, uplink ISAC, neural network optimization | — |
| 27 | [Sensing-Assisted High Reliable Communication: A Transformer-Based Beamforming Approach](https://doi.org/10.1109/jstsp.2024.3405859) | Y. Cui, J. Nie, X. Cao, T. Yu, J. Zou, J. Mu, and X. Jing | 2024 | IEEE Journal of Selected Topics in Signal Processing | Transformer, sensing-assisted communication, beamforming | — |
| 28 | [Integrated Sensing and Communication with Reconfigurable Intelligent Surfaces: Opportunities, Applications, and Future Directions](https://ieeexplore.ieee.org/document/10077119) | [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), H. Luo, Q. Liu, and A. L. Swindlehurst | 2023 | IEEE Wireless Communications | RIS, ISAC, intelligent surfaces, applications, future directions | [Code](https://github.com/RangLiu0706/RIS_ISAC_magazine) |
| 29 | [RIS-Aided Integrated Sensing and Communication: Joint Beamforming and Reflection Design](https://ieeexplore.ieee.org/document/10052711) | H. Luo, [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), and Q. Liu | 2023 | IEEE Transactions on Vehicular Technology | RIS-ISAC, joint beamforming, reflection design | [Code](https://github.com/RangLiu0706/RIS-ISAC-Beamforming) |
| 30 | [Joint Transceiver Beamforming and Reflecting Design for Active RIS-Aided ISAC Systems](https://ieeexplore.ieee.org/document/10054402) | Q. Zhu, [M. Li](https://minglabdut.com/resource.html), [R. Liu](https://rangliu0706.github.io/), and Q. Liu | 2023 | IEEE Transactions on Vehicular Technology | Active RIS, ISAC, transceiver beamforming, reflecting design, detection | [Code](https://github.com/RangLiu0706/Active-RIS-ISAC-detection) |
| 31 | [SCA-Based Beamforming Optimization for IRS-Enabled Secure Integrated Sensing and Communication](https://ieeexplore.ieee.org/document/10437283/) | V. Kumar, M. Chafii, A. L. Swindlehurst, L.-N. Tran, and M. F. Flanagan | 2023 | IEEE Global Communications Conference (GLOBECOM) | Secure ISAC, IRS, beamforming, physical-layer security, SCA, SOCP | [Code](https://github.com/vkumar-ucd/secure_ISAC_GC23) |
| 32 | [A RIS-Based Vehicle DOA Estimation Method With Integrated Sensing and Communication System](https://doi.org/10.1109/TITS.2023.3330172) | Z. Chen, P. Chen, Z. Guo, Y. Zhang, and X. Wang | 2023 | IEEE Transactions on Intelligent Transportation Systems | RIS-ISAC, vehicular sensing, DoA estimation, passive sensing, localization | [Code](https://github.com/chenpengseu/PassiveDOA-ISAC-RIS) |
| 33 | [DFT-Spread Orthogonal Time Frequency Space System with Superimposed Pilots for Terahertz Integrated Sensing and Communication](https://doi.org/10.1109/TWC.2023.3280053) | Y. Wu, C. Han, and Z. Chen | 2023 | IEEE Transactions on Wireless Communications | OTFS-ISAC, THz-ISAC, superimposed pilots, radar sensing, parameter estimation | [Code](https://github.com/YongzhiWu/OTFS_radar) |
| 34 | [Sensing User's Activity, Channel, and Location with Near-Field Extra-Large-Scale MIMO](https://ieeexplore.ieee.org/document/10010480) | L. Qiao, J. Zhang, F. Gao, S. Zhang, and R. Schober | 2023 | IEEE Transactions on Communications | Near-field XL-MIMO, ISAC, activity sensing, channel sensing, localization | [Code](https://github.com/liqiao19/ISAC) |
| 35 | [An Integrated Sensing and Communication Physical Layer Model (ISAC-PLM) for IEEE 802.11ay/bf](https://ieeexplore.ieee.org/document/10018014) | J. Palacios, C. S. R. Murthy, J. Widmer, et al. | 2023 | IEEE Transactions on Mobile Computing | Wi-Fi ISAC, IEEE 802.11bf, physical layer model, mmWave sensing | [Code](https://github.com/wigig-tools/isac-plm) |
| 36 | [Optimal Linear Precoder Design for MIMO-OFDM Integrated Sensing and Communications Based on Bayesian Cramér-Rao Bound](https://ieeexplore.ieee.org/document/10437293) | X. Li, V. C. Andrei, U. J. Mönich, and H. Boche | 2023 | IEEE GLOBECOM | MIMO-OFDM ISAC, linear precoding, Bayesian CRB, precoder optimization | [Code](https://github.com/xinyanglii/isac-mimo-ofdm-wf) |
| 37 | [ISAC Simulation Framework](https://github.com/xinyanglii/isac) | X. Li, V. C. Andrei, U. J. Mönich, and H. Boche | 2023 | GitHub Simulation Framework | PyTorch, ISAC simulation, deep learning, waveform/beamforming | [Code](https://github.com/xinyanglii/isac) |
| 38 | [Cramer-Rao Bound Optimization for Joint Radar-Communication Design](https://doi.org/10.1109/TSP.2021.3135692) | F. Liu, Y.-F. Liu, A. Li, C. Masouros, and Y. C. Eldar | 2022 | IEEE Transactions on Signal Processing | DFRC, CRB optimization, joint beamforming, radar-communication design | [Code](https://github.com/yuanhao-cui/crb-isac-tap-2022) |
| 39 | [Joint Transmit Waveform and Passive Beamforming Design for RIS-Aided DFRC Systems](https://ieeexplore.ieee.org/document/9769997) | [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), Y. Liu, Q. Wu, and Q. Liu | 2022 | IEEE Journal of Selected Topics in Signal Processing | RIS, ISAC, DFRC, waveform design, passive beamforming | [Code](https://github.com/RangLiu0706/waveform-design-for-RIS-ISAC) |
| 40 | [Joint Waveform and Filter Designs for STAP-SLP-Based MIMO-DFRC Systems](https://ieeexplore.ieee.org/document/9724259) | [R. Liu](https://rangliu0706.github.io/), [M. Li](https://minglabdut.com/resource.html), Q. Liu, and A. L. Swindlehurst | 2022 | IEEE Journal on Selected Areas in Communications | MIMO-DFRC, ISAC, STAP, SLP, waveform design, filter design | [Code](https://github.com/RangLiu0706/waveform-designs-for-STAP-SLP-based-MIMO-ISAC) |
| 41 | [Partially-Connected Hybrid Beamforming Design for Integrated Sensing and Communication Systems](https://doi.org/10.1109/tcomm.2022.3202215) | X. Wang, Z. Fei, J. A. Zhang, and Jie Xu | 2022 | IEEE Transactions on Communications | Hybrid beamforming, MIMO-ISAC, partially-connected architecture | [Code](https://github.com/wxy1018/ISAC_Hybrid_Precoding) |
| 42 | [Joint Waveform Design and Passive Beamforming for RIS-Assisted Dual-Functional Radar-Communication Systems](https://doi.org/10.1109/TVT.2021.3073041) | X. Wang, Z. Fei, Z. Zheng, and J. Guo | 2021 | IEEE Transactions on Vehicular Technology | RIS-ISAC, DFRC, waveform design, passive beamforming, manifold optimization | [Code](https://github.com/wxy1018/Waveform-Reflection-Design-for-RIS-ISAC) |
| 43 | [Toward Dual-Functional Radar-Communication Systems: Optimal Waveform Design](https://doi.org/10.1109/TSP.2018.2847648) | F. Liu, L. Zhou, C. Masouros, A. Li, W. Luo, and A. Petropulu | 2018 | IEEE Transactions on Signal Processing | DFRC, waveform design, joint beamforming, radar-communication trade-offs | [Code](https://github.com/fan-liu-sustech/DFRC-Waveform-Design) |

> **Note:** Please cite the original paper when using the corresponding code.

---
## Related ISAC Resources

This collection complements existing open-source ISAC research resources, including (Please check):

- **Must-Reading-on-ISAC**, contributed by **Yuanhao Cui (BUPT)** and
  **Fan Liu (SUSTech)**:
  [GitHub](https://github.com/yuanhao-cui/Must-Reading-on-ISAC)

- **Awesome Integrated Sensing and Communications (ISAC)**, maintained by
  **Di Zhang, Yuanhao Cui, Xiaowen Cao, Nanchi Su, Yi Gong, Fan Liu,
  Weijie Yuan, Xiaojun Jing, J. Andrew Zhang, Jie Xu, Christos Masouros,
  Dusit Niyato, and Marco Di Renzo**:
  [GitHub](https://github.com/yuanhao-cui/Awesome-Integrated-Sensing-and-Communications)
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
