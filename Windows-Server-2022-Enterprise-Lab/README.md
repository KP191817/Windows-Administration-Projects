# Enterprise Windows Administration Lab – Windows Server 2022

## Project Overview

This project demonstrates the deployment and administration of a Windows Server 2022 enterprise environment using VMware Workstation Pro.

The lab was designed to simulate a small enterprise network and includes Active Directory Domain Services (AD DS), DNS, DHCP, Group Policy, File Services, NTFS Permissions, PowerShell Automation, IT Documentation, and Troubleshooting procedures.

The objective of this project was to gain hands-on experience with enterprise Windows administration tasks commonly performed by System Administrators, IT Administrators, and Infrastructure Support Engineers.

---

## Key Achievements

* Deployed a Windows Server 2022 Domain Controller
* Built and managed an Active Directory domain (corp.local)
* Implemented DNS and DHCP services
* Designed enterprise Organizational Unit (OU) structures
* Created and managed users, groups, and permissions
* Implemented Group Policy Objects (GPOs)
* Configured departmental file shares and NTFS permissions
* Automated administrative tasks using PowerShell
* Produced operational and troubleshooting documentation

---

## Table of Contents

* [Project Overview](#project-overview)
* [Environment Details](#environment-details)
* [Lab Architecture](#lab-architecture)
* [Technologies Used](#technologies-used)
* [Services Implemented](#services-implemented)
* [Project Phases](#project-phases)
* [Skills Demonstrated](#skills-demonstrated)
* [Repository Structure](#repository-structure)
* [Project Documentation](#project-documentation)
* [Author](#author)

---

## Environment Details

| Component       | Configuration                           |
| --------------- | --------------------------------------- |
| Hypervisor      | VMware Workstation Pro                  |
| Server OS       | Windows Server 2022 Standard Evaluation |
| Server Hostname | WS-DC01                                 |
| Client OS       | Windows 10 Enterprise LTSC              |
| Client Hostname | WIN10-01                                |
| Domain Name     | corp.local                              |

---

## Lab Architecture

```text
VMware Workstation Pro
│
├── WS-DC01
│   ├── Windows Server 2022 Standard Evaluation
│   ├── Active Directory Domain Services
│   ├── DNS
│   ├── DHCP
│   ├── Group Policy
│   └── File Services
│
└── WIN10-01
    └── Windows 10 Enterprise LTSC
```
---

## Technologies Used

### Infrastructure

* VMware Workstation Pro
* Windows Server 2022 Standard Evaluation
* Windows 10 Enterprise LTSC

### Server Roles & Services

* Active Directory Domain Services (AD DS)
* DNS Server
* DHCP Server
* Group Policy Management
* File and Storage Services

### Administration Tools

* Active Directory Users and Computers (ADUC)
* DNS Manager
* DHCP Manager
* Group Policy Management Console (GPMC)
* PowerShell

---

## Services Implemented

### Active Directory Domain Services

* Domain Controller deployment
* Domain creation (corp.local)
* Organizational Unit (OU) design
* User account management
* Security group administration

### DNS

* Forward lookup zone verification
* Domain name resolution
* Client DNS configuration

### DHCP

* DHCP role installation
* Scope creation and configuration
* DHCP options configuration
* Lease verification

### Group Policy

* Password policy enforcement
* Login banner deployment
* Desktop wallpaper deployment
* Policy verification using gpupdate and gpresult

### File Services

* Departmental shared folders
* NTFS permissions
* Access-based administration
* Role-Based Access Control (RBAC)

### PowerShell Administration

* User provisioning automation
* Group membership automation
* Active Directory reporting
* CSV export generation

---

## Project Phases

| Phase | Description                                  |
| ----- | -------------------------------------------- |
| 01    | Infrastructure Configuration                 |
| 02    | Active Directory Deployment & Administration |
| 03    | DHCP Services                                |
| 04    | Domain Join & Client Management              |
| 05    | Group Policy Management                      |
| 06    | File Server & NTFS Permissions               |
| 07    | PowerShell Administration                    |
| 08    | IT & IoT Administration Documentation        |
| 09    | Troubleshooting & Operations                 |

---
## Skills Demonstrated

### Windows Server Administration

* Windows Server 2022 deployment and configuration
* Active Directory Domain Services administration
* DNS administration and troubleshooting
* DHCP deployment and management
* Domain Controller management

### Identity & Access Management

* Organizational Unit (OU) design
* User account administration
* Security group management
* Group membership administration
* Authentication and authorization management

### Group Policy Administration

* Password policy configuration
* Desktop wallpaper deployment
* Login banner implementation
* Group Policy verification and troubleshooting

### File Server Administration

* Shared folder management
* NTFS permission administration
* Inheritance management
* Role-Based Access Control (RBAC)

### PowerShell Automation

* Automated user creation
* Automated group membership assignment
* Active Directory reporting
* CSV export and data management

### Documentation & Operations

* Asset inventory management
* Network documentation
* IT administration procedures
* IoT administration procedures
* Troubleshooting documentation

---

## Repository Structure

```text
Windows-Server-2022-Enterprise-Lab/
│
├── README.md
├── LICENSE
│
├── 01-Infrastructure.md
├── 02-Active-Directory.md
├── 03-DHCP.md
├── 04-Domain-Join.md
├── 05-Group-Policy.md
├── 06-File-Server-NTFS.md
├── 07-PowerShell-Administration.md
├── 08-IT-IoT-Documentation.md
├── 09-Troubleshooting-Operations.md
│
├── Images/
├── Scripts/
└── Reports/
```

---

## Project Documentation

| Document                         | Description                                       |
| -------------------------------- | ------------------------------------------------- |
| 01-Infrastructure.md             | Infrastructure deployment and server setup        |
| 02-Active-Directory.md           | Active Directory deployment and administration    |
| 03-DHCP.md                       | DHCP installation, configuration and verification |
| 04-Domain-Join.md                | Client integration with Active Directory          |
| 05-Group-Policy.md               | Group Policy configuration and testing            |
| 06-File-Server-NTFS.md           | Shared folders and permission management          |
| 07-PowerShell-Administration.md  | Automation scripts and reporting                  |
| 08-IT-IoT-Documentation.md       | Administrative procedures and documentation       |
| 09-Troubleshooting-Operations.md | Troubleshooting and operational procedures        |

---

## Author

This project was built as a hands-on enterprise Windows administration lab to develop practical skills in Active Directory, Windows Server infrastructure, automation, troubleshooting, and IT administration.

