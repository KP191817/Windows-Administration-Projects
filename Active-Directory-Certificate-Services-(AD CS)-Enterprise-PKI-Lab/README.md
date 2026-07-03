# Active Directory Certificate Services (AD CS) Enterprise PKI Lab

## Project Overview

This project demonstrates the deployment, configuration, administration, and validation of **Active Directory Certificate Services (AD CS)** within a Windows Server 2022 Active Directory environment.

The implementation focuses on designing and deploying an enterprise **Public Key Infrastructure (PKI)** using Microsoft's native Certificate Services solution.

Throughout the project, an Enterprise Root Certification Authority (CA) is installed and configured, certificate templates are published, automatic certificate enrollment is implemented through Group Policy, user certificates are issued, certificate revocation is demonstrated, Certification Authority backup procedures are performed, and the complete PKI environment is validated using both graphical and command-line administration tools.

The lab simulates real-world administrative tasks commonly performed by Windows System Administrators, Infrastructure Administrators, Enterprise PKI Administrators, and IT Administrators responsible for identity management, certificate lifecycle management, secure authentication, and enterprise security infrastructure.

The objective of this project was to gain practical experience deploying and administering Microsoft's enterprise Public Key Infrastructure while understanding certificate lifecycle management, trust relationships, certificate revocation, backup procedures, and operational validation within an Active Directory environment.

---

# Key Achievements

- Installed and configured Active Directory Certificate Services
- Deployed an Enterprise Root Certification Authority
- Configured enterprise PKI infrastructure
- Published Certificate Templates
- Configured Certificate Auto-Enrollment using Group Policy
- Successfully enrolled user certificates
- Demonstrated certificate revocation procedures
- Published updated Certificate Revocation Lists (CRLs)
- Performed Certification Authority backup operations
- Validated PKI health using PowerShell and CertUtil
- Verified enterprise PKI operational readiness
- Documented complete enterprise PKI deployment procedures

---

# Project Statistics

- 10 implementation phases
- 62 screenshots
- Enterprise Root Certification Authority deployed
- Certificate Template publishing completed
- Certificate Auto-Enrollment configured
- User certificate enrollment validated
- Certificate revocation demonstrated
- Certificate Revocation List (CRL) published
- Certification Authority backup completed
- PowerShell and CertUtil validation performed

---

# Table of Contents

- Project Overview
- Key Achievements
- Project Statistics
- Environment Details
- Enterprise PKI Architecture
- Technology Stack
- Active Directory Certificate Services Components
- Certificate Lifecycle
- Project Phases
- Enterprise PKI Workflow
- Skills Demonstrated
- Repository Structure
- Project Documentation
- Results
- Enterprise Best Practices
- Lessons Learned
- Future Improvements
- Career Skills Demonstrated
- Repository Summary
- Author

---

# Environment Details

| Component | Configuration |
|-----------|---------------|
| Hypervisor | VMware Workstation Pro |
| Server OS | Windows Server 2022 Standard Evaluation |
| Server Hostname | WS-DC01 |
| Domain | corp.local |
| Server Role | Domain Controller |
| PKI Solution | Active Directory Certificate Services |
| Certification Authority | Enterprise Root CA |

---

# Enterprise PKI Architecture

```text
                    Active Directory
                         │
                         ▼
            Enterprise Root CA (WS-DC01)
                         │
        ┌────────────────┼────────────────┐
        │                │                │
        ▼                ▼                ▼
 Certificate        Certificate      Certificate
  Templates         Enrollment       Revocation
        │                │                │
        └────────────────┼────────────────┘
                         ▼
              Domain Users & Computers
```

The Enterprise Root Certification Authority acts as the trusted root of the organization's Public Key Infrastructure.

Certificates issued by the Certification Authority enable secure authentication, encryption, digital signatures, and trust relationships across the Active Directory environment.

---

# Technology Stack

| Category | Technologies |
|----------|--------------|
| Virtualization | VMware Workstation Pro |
| Operating System | Windows Server 2022 Standard Evaluation |
| Server Roles | Active Directory Domain Services, DNS, Group Policy, Active Directory Certificate Services |
| PKI Components | Enterprise Root Certification Authority, Certificate Templates, Certificate Revocation List (CRL) |
| GUI Tools | Server Manager, Certification Authority Console, Certificate Templates Console, Group Policy Management |
| CLI Tools | Windows PowerShell, CertUtil, Get-Service, Get-WindowsFeature |
---

# Active Directory Certificate Services Components

This lab demonstrates Microsoft's native Public Key Infrastructure (PKI) solution and its administration using both graphical management consoles and command-line utilities.

The following AD CS components were deployed, configured, and validated throughout the project:

- Active Directory Certificate Services (AD CS)
- Enterprise Root Certification Authority (CA)
- Certificate Templates
- Certificate Enrollment
- Certificate Auto-Enrollment
- Certificate Revocation
- Certificate Revocation List (CRL)
- Certification Authority Backup
- PowerShell Administration
- CertUtil Command-Line Management

These components collectively provide centralized certificate management, secure authentication, encryption services, and trust relationships across an Active Directory environment.

---

# Certificate Lifecycle

The project demonstrates the complete lifecycle of enterprise certificate management.

## Certification Authority

The Enterprise Root Certification Authority functions as the trusted root of the Public Key Infrastructure.

It is responsible for:

- Issuing digital certificates
- Managing certificate requests
- Publishing Certificate Revocation Lists (CRLs)
- Maintaining certificate databases
- Establishing trust throughout the Active Directory forest

---

## Certificate Templates

Certificate Templates define:

- Certificate purpose
- Cryptographic settings
- Enrollment permissions
- Certificate validity period
- Key usage

Publishing templates allows authorized users and computers to request certificates automatically or manually.

---

## Certificate Enrollment

The project demonstrates enterprise certificate enrollment using Active Directory Enrollment Policy.

Successfully issued certificates were stored within the user's certificate store and later verified using the Certification Authority console.

---

## Certificate Revocation

A user certificate was revoked to simulate a common enterprise security scenario.

Revocation ensures compromised, expired, or invalid certificates are no longer trusted before their natural expiration date.

---

## Certificate Revocation List (CRL)

After revoking the certificate, a new Certificate Revocation List was published.

The CRL enables domain members and PKI-aware applications to verify whether a certificate has been revoked before trusting it.

---

## Certification Authority Backup

A secure backup of the Certification Authority database and private key was created.

Protecting these components is essential because the Certification Authority represents the root of trust for the enterprise PKI.

---

# Project Phases

| Phase | Focus | Outcome |
|-------|-------|---------|
| 01 | Install Active Directory Certificate Services | AD CS role successfully deployed |
| 02 | Configure Enterprise Root Certification Authority | Enterprise Root CA configured and operational |
| 03 | Publish Certificate Templates | User certificate template published |
| 04 | Configure Auto-Enrollment | Automatic certificate enrollment enabled through Group Policy |
| 05 | User Certificate Enrollment | User certificate successfully issued and verified |
| 06 | Certificate Revocation & CRL | Certificate revoked and updated CRL published |
| 07 | Certification Authority Backup | CA database and private key securely backed up |
| 08 | PowerShell & CertUtil Validation | PKI validated using native administrative tools |
| 09 | Enterprise PKI Operational Validation | Certification Authority functionality confirmed |
| 10 | Final Verification | Enterprise PKI deployment reviewed and verified |

---

# Phase 1 – Active Directory Certificate Services Installation

Active Directory Certificate Services was installed using Server Manager to establish the foundation of the enterprise Public Key Infrastructure.

### Activities Performed

- Opened Add Roles and Features Wizard
- Selected Active Directory Certificate Services
- Installed Certification Authority role service
- Completed AD CS installation
- Verified successful installation

### Skills Demonstrated

- Windows Server Administration
- Server Role Deployment
- Active Directory Certificate Services Installation
- Enterprise Infrastructure Preparation

---

# Phase 2 – Enterprise Root Certification Authority Configuration

The Certification Authority was configured as an Enterprise Root CA integrated with Active Directory.

Cryptographic settings, Certification Authority name, private key generation, and certificate validity period were configured according to enterprise deployment practices.

### Activities Performed

- Launched AD CS Configuration Wizard
- Selected Enterprise CA
- Configured Root Certification Authority
- Generated private key
- Configured cryptographic settings
- Defined CA validity period
- Completed Certification Authority configuration
- Verified Certification Authority console

### Skills Demonstrated

- Enterprise PKI Deployment
- Certification Authority Administration
- Cryptographic Configuration
- Microsoft PKI Infrastructure
---

# Phase 3 – Certificate Template Management

Certificate Templates were reviewed and published to enable certificate enrollment within the Active Directory environment.

The User certificate template was selected because it provides secure authentication capabilities for domain users while integrating seamlessly with enterprise enrollment policies.

### Activities Performed

- Opened Certification Authority Console
- Reviewed Certificate Templates
- Opened Certificate Templates Console
- Selected User Certificate Template
- Published Certificate Template
- Verified Template Availability

### Skills Demonstrated

- Certificate Template Administration
- Enterprise PKI Configuration
- Microsoft Certificate Services
- Active Directory Integration

---

# Phase 4 – Certificate Auto-Enrollment Configuration

Certificate Auto-Enrollment was configured using Group Policy to automate certificate enrollment for domain users.

Automating certificate enrollment reduces administrative effort while ensuring consistent certificate deployment across enterprise environments.

### Activities Performed

- Opened Group Policy Management
- Edited Default Domain Policy
- Configured Certificate Auto-Enrollment
- Enabled Automatic Enrollment
- Executed GPUpdate
- Verified User Certificate Store

### Skills Demonstrated

- Group Policy Administration
- Certificate Auto-Enrollment
- Enterprise Policy Management
- Windows Security Administration

---

# Phase 5 – User Certificate Enrollment

A user certificate was successfully enrolled using the Active Directory Enrollment Policy.

The enrollment process demonstrates secure certificate issuance through the Enterprise Root Certification Authority and confirms that the deployed PKI infrastructure is functioning correctly.

### Activities Performed

- Opened Certificate Manager
- Started Certificate Enrollment Wizard
- Selected Active Directory Enrollment Policy
- Selected User Certificate
- Completed Certificate Enrollment
- Verified Issued Certificate
- Verified Issued Certificates in Certification Authority

### Skills Demonstrated

- Certificate Enrollment
- Certificate Issuance
- Enterprise PKI Administration
- Active Directory Certificate Services

---

# Phase 6 – Certificate Revocation & Certificate Revocation List (CRL)

A previously issued user certificate was revoked to demonstrate certificate lifecycle management within an enterprise Public Key Infrastructure.

After revocation, an updated Certificate Revocation List (CRL) was published to distribute revocation information throughout the Active Directory environment.

### Activities Performed

- Reviewed Issued Certificates
- Revoked User Certificate
- Selected Revocation Reason
- Verified Revoked Certificates
- Published New CRL
- Confirmed Successful CRL Publication

### Skills Demonstrated

- Certificate Revocation
- Certificate Lifecycle Management
- CRL Administration
- Enterprise PKI Security

---

# Phase 7 – Certification Authority Backup

The Certification Authority database and private key were securely backed up using the built-in Certification Authority Backup Wizard.

Maintaining protected backups of the Certification Authority is essential for disaster recovery and business continuity.

### Activities Performed

- Launched Certification Authority Backup Wizard
- Selected Backup Components
- Configured Backup Location
- Protected Backup with Password
- Completed Certification Authority Backup
- Verified Backup Files

### Skills Demonstrated

- Certification Authority Backup
- Enterprise Disaster Recovery
- Private Key Protection
- Microsoft PKI Administration

---

# Phase 8 – PowerShell & CertUtil Validation

PowerShell and CertUtil were used to validate the health and operational status of the Enterprise Root Certification Authority.

Both graphical and command-line administration methods were used to demonstrate enterprise administrative practices.

### Activities Performed

- Opened Windows PowerShell
- Verified Certificate Services Status
- Confirmed AD CS Installation
- Executed CertUtil Connectivity Test
- Reviewed Certification Authority Information
- Displayed PKI Configuration Details

### Skills Demonstrated

- Windows PowerShell Administration
- CertUtil Administration
- PKI Validation
- Enterprise Infrastructure Verification

---

# Phase 9 – Enterprise PKI Operational Validation

A comprehensive review of the Certification Authority confirmed that the deployed Public Key Infrastructure was operating correctly.

Certificate issuance, certificate revocation, published templates, and Active Directory integration were all verified.

### Activities Performed

- Reviewed Certification Authority
- Verified Issued Certificates
- Verified Revoked Certificates
- Reviewed Published Certificate Templates
- Validated Enterprise PKI Environment

### Skills Demonstrated

- Certification Authority Administration
- Enterprise PKI Operations
- Certificate Lifecycle Validation
- Microsoft PKI Management

---

# Phase 10 – Final Verification

A final administrative review confirmed the successful deployment of the Enterprise Public Key Infrastructure.

Certification Authority services remained operational, backups were verified, and the environment was confirmed to be ready for enterprise administration.

### Activities Performed

- Reviewed Certification Authority
- Verified Certificate Services Status
- Confirmed Certification Authority Backup
- Validated Enterprise PKI Health
- Completed Deployment Documentation

### Skills Demonstrated

- Enterprise Infrastructure Validation
- Windows Server Administration
- Certification Authority Operations
- PKI Documentation

---

# Enterprise PKI Workflow

The deployment completed during this project follows the same lifecycle commonly implemented within enterprise Public Key Infrastructure environments.

```text
Install Active Directory Certificate Services
                │
                ▼
Configure Enterprise Root CA
                │
                ▼
Publish Certificate Templates
                │
                ▼
Configure Auto-Enrollment
                │
                ▼
Issue User Certificates
                │
                ▼
Revoke Certificate
                │
                ▼
Publish Updated CRL
                │
                ▼
Backup Certification Authority
                │
                ▼
Validate Using PowerShell & CertUtil
                │
                ▼
Operational Readiness
```

This workflow demonstrates the complete lifecycle of enterprise certificate management, from deployment through operational validation and disaster recovery preparedness.
# Skills Demonstrated

## Windows Server Administration

- Windows Server 2022 Administration
- Active Directory Certificate Services (AD CS)
- Server Role Installation and Configuration
- Enterprise Root Certification Authority Deployment
- Windows Infrastructure Management
- Enterprise Server Administration

---

## Public Key Infrastructure (PKI)

- Enterprise PKI Design
- Certification Authority Administration
- Certificate Template Management
- Certificate Auto-Enrollment
- Certificate Enrollment
- Certificate Lifecycle Management
- Certificate Revocation
- Certificate Revocation List (CRL) Management
- Certification Authority Backup & Recovery

---

## Security Administration

- Enterprise Identity Management
- Secure Authentication Infrastructure
- Public Key Infrastructure Security
- Private Key Protection
- Trust Relationship Management
- Microsoft Security Technologies

---

## Administrative Tools

- Server Manager
- Certification Authority Console
- Certificate Templates Console
- Group Policy Management Console
- Windows PowerShell
- CertUtil
- Windows Services

---

# Repository Structure

```text
Active-Directory-Certificate-Services-Enterprise-PKI-Lab/
├── README.md
├── LICENSE
├── Active-Directory-Certificate-Services-Enterprise-PKI-Lab.md
└── Images/
    ├── PHASE 1/
    ├── PHASE 2/
    ├── PHASE 3/
    ├── PHASE 4/
    ├── PHASE 5/
    ├── PHASE 6/
    ├── PHASE 7/
    ├── PHASE 8/
    ├── PHASE 9/
    └── PHASE 10/
```

---

# Project Documentation

| Document | Description |
|----------|-------------|
| README.md | Project overview and implementation summary |
| Active-Directory-Certificate-Services-Enterprise-PKI-Lab.md | Complete deployment and configuration guide |
| Images | Screenshots documenting every implementation phase |

---

# Results

The objectives defined for this project were successfully completed.

The Enterprise Root Certification Authority was deployed and integrated with Active Directory, certificate templates were published, certificate auto-enrollment was configured through Group Policy, user certificates were successfully issued, certificate revocation procedures were demonstrated, updated Certificate Revocation Lists (CRLs) were published, Certification Authority backups were performed, and the complete PKI deployment was validated using both graphical management consoles and native administrative tools.

The completed implementation demonstrates practical experience administering Microsoft's enterprise Public Key Infrastructure while following industry-standard deployment and operational practices.

---

# Enterprise Best Practices

During this project, several enterprise administration practices were followed to align the implementation with real-world Microsoft PKI environments.

## Certification Authority Security

- Protect Certification Authority private keys.
- Restrict administrative access to PKI servers.
- Monitor Certification Authority service health.
- Maintain secure administrative credentials.

---

## Certificate Management

- Publish only required certificate templates.
- Review enrollment permissions regularly.
- Remove unused templates.
- Maintain certificate lifecycle documentation.

---

## Certificate Revocation

- Revoke compromised certificates immediately.
- Publish updated Certificate Revocation Lists promptly.
- Verify CRL availability.
- Document certificate revocation events.

---

## Backup & Recovery

- Backup the Certification Authority after major configuration changes.
- Secure backup files using strong passwords.
- Store backups separately from the Certification Authority server.
- Periodically verify backup integrity.

---

## Monitoring

Routine monitoring should include:

- Certificate Services status
- Certification Authority health
- Certificate issuance activity
- Certificate revocation activity
- CRL publication
- Backup availability
- Event Viewer logs

---

# Lessons Learned

This project provided practical experience deploying and administering Microsoft's enterprise Public Key Infrastructure.

Key lessons learned include:

- Deploying Active Directory Certificate Services.
- Configuring an Enterprise Root Certification Authority.
- Managing Certificate Templates.
- Implementing Certificate Auto-Enrollment.
- Issuing enterprise user certificates.
- Managing certificate revocation.
- Publishing Certificate Revocation Lists.
- Protecting Certification Authority infrastructure through secure backup procedures.
- Validating PKI health using Windows PowerShell and CertUtil.
- Understanding enterprise certificate lifecycle management.

---

# Future Improvements

Possible future enhancements include:

- Two-Tier Public Key Infrastructure
- Offline Root Certification Authority
- Subordinate Certification Authority
- Web Enrollment Services
- Online Certificate Status Protocol (OCSP)
- Smart Card Authentication
- SSL/TLS Web Server Certificates
- Network Device Enrollment Service (NDES)
- PKI Monitoring Automation
- Enterprise Certificate Reporting

---

# Career Skills Demonstrated

This project demonstrates practical experience applicable to enterprise IT environments, including:

- Windows System Administration
- Windows Infrastructure Administration
- Active Directory Administration
- Public Key Infrastructure Administration
- Enterprise Security Administration
- Microsoft Server Administration
- Certificate Lifecycle Management
- Disaster Recovery Planning
- PowerShell Administration
- Technical Documentation

---

# Repository Summary

This project demonstrates the complete deployment, configuration, administration, validation, and operational management of an Enterprise Public Key Infrastructure using Active Directory Certificate Services on Windows Server 2022.

The implementation includes:

- Active Directory Certificate Services deployment
- Enterprise Root Certification Authority configuration
- Certificate Template publication
- Certificate Auto-Enrollment
- User Certificate Enrollment
- Certificate Revocation
- Certificate Revocation List publication
- Certification Authority Backup
- PowerShell Validation
- CertUtil Validation
- Enterprise PKI Operational Verification

The completed lab reflects administrative tasks commonly performed by Windows System Administrators, Infrastructure Administrators, and Enterprise PKI Administrators responsible for managing secure authentication and certificate-based trust within Active Directory environments.

---

# Author

This project was developed as part of a professional Windows Server Administration portfolio focused on enterprise infrastructure technologies.

The objective was to gain hands-on experience deploying, administering, validating, and documenting Microsoft's Active Directory Certificate Services platform while developing practical skills in enterprise Public Key Infrastructure, certificate lifecycle management, disaster recovery planning, Windows Server administration, and enterprise security infrastructure.

---
