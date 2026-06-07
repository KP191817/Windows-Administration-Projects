# Phase 01 - Infrastructure Configuration

## Overview

This phase focused on preparing the enterprise Windows Server environment and deploying the first Domain Controller for the organization.

The infrastructure was built using VMware Workstation Pro and Windows Server 2022 Standard Evaluation. Active Directory Domain Services (AD DS) was installed and configured to create the corporate domain `corp.local`.

---

## Objectives

* Deploy Windows Server 2022
* Install Active Directory Domain Services (AD DS)
* Promote the server to a Domain Controller
* Create the `corp.local` domain
* Verify successful domain deployment

---

## Environment

| Component        | Value                                   |
| ---------------- | --------------------------------------- |
| Hypervisor       | VMware Workstation Pro                  |
| Server Name      | WS-DC01                                 |
| Operating System | Windows Server 2022 Standard Evaluation |
| Domain           | corp.local                              |

---

## Implementation Steps

### 1. Open Server Manager

Server Manager was used as the primary administration console for role deployment.

### 2. Add Active Directory Domain Services

The AD DS role was installed using the Add Roles and Features Wizard.

### 3. Promote Server to Domain Controller

After installation, the server was promoted to a Domain Controller.

### 4. Create New Forest

A new forest named `corp.local` was created.

### 5. Verify Domain Services

Administrative tools and domain functionality were verified after reboot.

---

## Screenshots

### Screenshot 01 - Server Manager Dashboard

![Server Manager Dashboard](Images/Phase-01-Infrastructure/01-server-manager-dashboard.png)

### Screenshot 02 - Role Based Installation

![Role Based Installation](Images/Phase-01-Infrastructure/02-role-based-installation.png)

### Screenshot 03 - Server Selection

![Server Selection](Images/Phase-01-Infrastructure/03-server-selection.png)

### Screenshot 04 - AD DS Role Selected

![AD DS Role Selected](Images/Phase-01-Infrastructure/04-adds-role-selected.png)

### Screenshot 05 - Installation Confirmation

![Installation Confirmation](Images/Phase-01-Infrastructure/05-installation-confirmation.png)

### Screenshot 06 - AD DS Installation Successful

![AD DS Installation Successful](Images/Phase-01-Infrastructure/06-adds-installation-successful.png)

### Screenshot 07 - Domain Controller Promotion

![Domain Controller Promotion](Images/Phase-01-Infrastructure/07-domain-controller-promotion.png)

### Screenshot 08 - New Forest Creation

![New Forest Creation](Images/Phase-01-Infrastructure/08-new-forest-corp-local.png)

### Screenshot 09 - Domain Controller Options

![Domain Controller Options](Images/Phase-01-Infrastructure/09-domain-controller-options.png)

### Screenshot 10 - NetBIOS Verification

![NetBIOS Verification](Images/Phase-01-Infrastructure/10-netbios-verification.png)

### Screenshot 11 - Prerequisite Check

![Prerequisite Check](Images/Phase-01-Infrastructure/11-prerequisite-check-passed.png)

### Screenshot 12 - Domain Controller Login

![Domain Controller Login](Images/Phase-01-Infrastructure/12-domain-controller-login.png)

### Screenshot 13 - Administrative Tools Available

![Administrative Tools Available](Images/Phase-01-Infrastructure/13-administrative-tools-available.png)

### Screenshot 14 - Domain Created Successfully

![Domain Created Successfully](Images/Phase-01-Infrastructure/14-corp-local-domain-created.png)


---

## Results

* Active Directory successfully deployed
* Domain Controller operational
* Domain `corp.local` created
* Administrative tools available
* Environment ready for enterprise administration

---

## Skills Demonstrated

* Windows Server Deployment
* Active Directory Installation
* Domain Controller Promotion
* Forest Creation
* Enterprise Infrastructure Setup

