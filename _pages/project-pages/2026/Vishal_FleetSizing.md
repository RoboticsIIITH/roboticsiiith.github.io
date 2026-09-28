---
layout: project-page-new
title: "Robust Fleet Sizing for Multi-UAV Inspection Missions"

authors:
  - name: Vishal Ramesh
    sup: 1
  - name: Antony Thomas
    sup: 1

affiliations:
  - name: International Institute of Information Technology Hyderabad, India
    link: https://www.iiit.ac.in
    sup: 1

venue: "IROS 2026"

permalink: /publications/2026/Vishal_FleetSizing/

abstract: "Multi-UAV inspection missions require spare drones to replace active drones during recharging cycles. Existing fleet-sizing approaches often assume steady-state operating conditions that do not apply to finite-horizon missions, or they treat replacement requests as statistically independent events. The latter provides per-request blocking guarantees that fail to translate to mission-level reliability when demands cluster. This paper identifies a structural failure mode where efficient routing assigns similar workloads to each UAV, leading to synchronized battery depletion and replacement bursts that exhaust the spare pool even when average capacity is sufficient. We derive a closed-form sufficient fleet-sizing rule, k = m(ceil(R) + 1), where m is the number of active UAVs and R is the recovery-to-active time ratio. This additive buffer of m spares absorbs worst-case synchronized demand at recovery-cycle boundaries and ensures mission-level reliability even when all UAVs deplete simultaneously. Monte Carlo validation across five scenarios (m in [2, 10], R in [0.87, 3.39], 1000 trials each) shows that Erlang-B sizing with a per-request blocking target epsilon = 0.01 drops to 69.9% mission success at R = 3.39, with 95% of spare exhaustion events concentrated in the top-decile 5-minute demand windows. In contrast, the proposed rule maintains 99.8% success (Wilson 95% lower bound 99.3%) across all tested conditions, including wind variability up to CV = 0.30, while requiring only four additional drones in the most demanding scenario."

paper: https://arxiv.org/pdf/2604.15890

---
