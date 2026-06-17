# Enterprise Routing Lab – MikroTik CHR

## Project Overview

This project demonstrates the deployment and configuration of a MikroTik Cloud Hosted Router (CHR) within a VMware Workstation environment.

The lab was designed to simulate a small enterprise network where a dedicated router provides routing, Network Address Translation (NAT), and Internet access for Windows Server and Windows 10 virtual machines operating on an isolated internal network.

The objective of this project was to gain hands-on experience with enterprise networking concepts commonly performed by System Administrators, Infrastructure Engineers, and Network Administrators.

---

## Key Achievements

* Deployed MikroTik CHR RouterOS
* Configured dual-network architecture (WAN/LAN)
* Implemented static LAN gateway services
* Configured source NAT (Masquerade)
* Enabled Internet access for internal systems
* Verified routing functionality
* Validated DNS resolution through the router
* Troubleshot gateway and routing issues

---

## Table of Contents

* Project Overview
* Environment Details
* Lab Architecture
* Technologies Used
* Services Implemented
* Project Phases
* Skills Demonstrated
* Repository Structure
* Project Documentation
* Author

---

## Environment Details

| Component       | Configuration              |
| --------------- | -------------------------- |
| Hypervisor      | VMware Workstation Pro     |
| Router OS       | MikroTik CHR RouterOS 7    |
| Router Name     | MikroTik-CHR               |
| Server OS       | Windows Server 2022        |
| Server Hostname | WS-DC01                    |
| Client OS       | Windows 10 Enterprise LTSC |
| Client Hostname | WIN10-01                   |
| LAN Network     | 192.168.10.0/24            |
| Gateway         | 192.168.10.1               |
| WAN Network     | VMnet8 NAT                 |

---

## Lab Architecture

```text
Internet
    │
    │
VMnet8 (NAT)
192.168.31.0/24
    │
    │
┌─────────────────┐
│ MikroTik CHR    │
│ ether1 (WAN)    │
│ 192.168.31.x    │
│                 │
│ ether2 (LAN)    │
│ 192.168.10.1    │
└─────────────────┘
          │
          │
VMnet1 (Host-Only)
192.168.10.0/24
          │
 ┌────────┴────────┐
 │                 │
 │                 │
WS-DC01       WIN10-01
192.168.10.10 192.168.10.120
```

---

## Technologies Used

### Infrastructure

* VMware Workstation Pro
* MikroTik CHR
* Windows Server 2022
* Windows 10 Enterprise LTSC

### Networking

* IPv4 Networking
* Routing
* NAT (Masquerade)
* DNS Resolution
* Default Gateway Configuration

### Administration Tools

* MikroTik RouterOS CLI
* Windows Command Prompt
* VMware Virtual Network Editor

---

## Services Implemented

### Routing

* WAN to LAN traffic forwarding
* Internal gateway services
* Route verification

### NAT

* Source NAT (Masquerade)
* Internet access for private network hosts

### DNS Verification

* Name resolution testing
* External connectivity validation

---

## Project Phases

| Phase | Description                                        |
| ----- | -------------------------------------------------- |
| 01    | MikroTik Router Deployment & Routing Configuration |

---

## Skills Demonstrated

### Network Administration

* Router deployment
* Interface configuration
* Routing implementation
* Gateway configuration

### MikroTik Administration

* RouterOS CLI management
* Interface management
* NAT configuration
* Connectivity troubleshooting

### Infrastructure Administration

* VMware networking
* Virtual network design
* Enterprise lab deployment

### Troubleshooting

* Route analysis
* Gateway troubleshooting
* NAT troubleshooting
* Connectivity verification

---

## Repository Structure

```text
Router-for-Windows-Lab-VMs/
│
├── README.md
│
├── docs/
│   └── 01-Routing-Lab.md
│
└── images/
    ├── 00-lab-topology.png
    ├── 01-router-chr-download.png
    ├── 02-router-chr-vm-creation.png
    ├── ...
    └── 12-workstation-internet-access.png
```

---

## Project Documentation

| Document          | Description                                                       |
| ----------------- | ----------------------------------------------------------------- |
| 01-Routing-Lab.md | MikroTik deployment, routing, NAT configuration, and verification |

---

## Author

This project was built as a hands-on enterprise networking lab to develop practical skills in routing, NAT, network troubleshooting, VMware networking, and MikroTik RouterOS administration.
