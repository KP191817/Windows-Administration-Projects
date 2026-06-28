# Windows Server Backup & Recovery Lab

## Project Overview

This project demonstrates the deployment, configuration, administration, and verification of **Windows Server Backup** within a Windows Server 2022 enterprise environment.

The implementation focuses on designing a reliable backup strategy, configuring scheduled and manual backups, protecting business data, and validating recovery operations using Microsoft's native **Windows Server Backup** solution.

The project simulates real-world administrative tasks commonly performed by Windows System Administrators and Infrastructure Administrators responsible for maintaining business continuity, disaster recovery readiness, and operational resilience.

---

## Objectives

The primary objectives of this project were to:

- Deploy Windows Server Backup
- Verify successful installation
- Design dedicated backup storage
- Configure scheduled backups
- Perform manual backup operations
- Implement file-level backup procedures
- Validate recovery operations
- Verify backup integrity
- Monitor backup health
- Document enterprise backup procedures

---

## Lab Environment

| Component | Value |
|-----------|-------|
| Hypervisor | VMware Workstation Pro |
| Operating System | Windows Server 2022 Standard Evaluation |
| Server Hostname | WS-DC01 |
| Domain | corp.local |
| Server Role | Domain Controller |
| Backup Solution | Windows Server Backup |

---

## Backup Lifecycle

The implementation follows the same workflow commonly used within enterprise environments.

```text
Install Backup Feature
        │
        ▼
Plan Backup Storage
        │
        ▼
Configure Scheduled Backup
        │
        ▼
Perform Manual Backup
        │
        ▼
Protect Business Data
        │
        ▼
Recover Deleted Files
        │
        ▼
Verify Backup Integrity
        │
        ▼
Operational Readiness
```

This lifecycle ensures that backups are not only created but also verified and tested, providing confidence that recovery procedures will succeed when required.

---

## Part 1 – Backup Infrastructure Deployment

## Overview

The first part of this project focuses on deploying and configuring the backup infrastructure required to support enterprise backup operations.

The implementation begins by installing Windows Server Backup, verifying successful deployment using both graphical and command-line administration tools, preparing dedicated backup storage, configuring scheduled backup jobs, and performing manual backup operations.

These activities establish the foundation for reliable disaster recovery and business continuity planning.

---

## Objectives

During this section the following objectives were completed:

- Install Windows Server Backup
- Verify successful installation
- Plan dedicated backup storage
- Configure scheduled backups
- Execute manual backup operations
- Validate successful backup execution

---

## Environment

| Component | Value |
|-----------|-------|
| Server | WS-DC01 |
| Operating System | Windows Server 2022 |
| Backup Feature | Windows Server Backup |
| Backup Repository | Dedicated Backup Disk (F:) |

---

## Implementation Steps

### 1. Install Windows Server Backup

Windows Server Backup was installed through the **Add Roles and Features Wizard** available in **Server Manager**.

After installation completed successfully, the Windows Server Backup management console was launched to confirm that the feature had been deployed correctly.

PowerShell verification was then performed to validate the installation through command-line administration, demonstrating both enterprise management methods.

---

### 2. Verify Installation

Following installation, the backup feature was verified using multiple administrative interfaces.

Verification included:

- Windows Server Backup Console
- Server Manager
- PowerShell feature verification

Verifying newly installed server features immediately after deployment ensures that administrative tools are functioning correctly before production use.

---

### 3. Plan Backup Storage

Enterprise backup solutions should avoid storing backup data on the operating system volume whenever possible.

A dedicated virtual disk was prepared to simulate an enterprise backup repository, providing logical separation between production workloads and backup storage.

The storage layout was reviewed and available capacity was verified before backup jobs were configured.

This planning process helps reduce operational risk while improving recoverability during disaster recovery scenarios.

---

### 4. Configure Scheduled Backup

The **Backup Schedule Wizard** was used to automate regular System State protection.

The scheduled backup included critical operating system components such as:

- Active Directory Database
- SYSVOL
- DNS Configuration
- Registry
- Boot Configuration
- System State

Automating backup operations reduces administrative effort while ensuring that critical infrastructure components remain protected.

---

### 5. Perform Manual Backup

A manual backup was executed using the **Backup Once Wizard**.

Manual backups are commonly created before activities such as:

- Windows Updates
- Active Directory Maintenance
- Security Hardening
- Infrastructure Configuration Changes
- Application Deployment

The backup process was monitored until completion, after which the backup repository was inspected to confirm successful creation of the backup data.

---

## Screenshots

### Screenshot 01 – Windows Server Backup Feature Selected

![Windows Server Backup Feature Selected](images/PHASE-1/01-backup-feature-selected.png)

### Screenshot 02 – Backup Installation Successful

![Backup Installation Successful](images/PHASE-1/02-backup-install-successful.png)

### Screenshot 03 – Windows Server Backup Console

![Windows Server Backup Console](images/PHASE-1/03-backup-console-opened.png)

### Screenshot 04 – Backup Actions Available

![Backup Actions Available](images/PHASE-1/04-backup-actions-available.png)

### Screenshot 05 – PowerShell Feature Verification

![PowerShell Feature Verification](images/PHASE-1/05-backup-feature-powershell-verification.png)

### Screenshot 06 – Storage Layout

![Storage Layout](images/PHASE-2/06-storage-layout.png)

### Screenshot 07 – Backup Folder Created

![Backup Folder Created](images/PHASE-2/07-backup-folder-created.png)

### Screenshot 08 – Backup Storage Capacity

![Backup Storage Capacity](images/PHASE-2/08-backup-storage-capacity.png)

### Screenshot 09 – Backup Destination Prepared

![Backup Destination Prepared](images/PHASE-2/09-backup-destination-prepared.png)

### Screenshot 10 – Backup Schedule Wizard

![Backup Schedule Wizard](images/PHASE-3/10-backup-schedule-wizard.png)

### Screenshot 11 – Custom Backup Selected

![Custom Backup Selected](images/PHASE-3/11-custom-backup-selected.png)

### Screenshot 12 – System State Selected

![System State Selected](images/PHASE-3/12-system-state-selected.png)

### Screenshot 13 – Backup Schedule Configured

![Backup Schedule Configured](images/PHASE-3/13-backup-schedule-configured.png)

### Screenshot 14 – Backup Destination

![Backup Destination](images/PHASE-3/14-backup-destination.png)

### Screenshot 15 – Backup Volume Selected

![Backup Volume Selected](images/PHASE-3/15-backup-volume-selected.png)

### Screenshot 16 – Scheduled Backup Summary

![Scheduled Backup Summary](images/PHASE-3/16-scheduled-backup-summary.png)

### Screenshot 17 – Scheduled Backup Created

![Scheduled Backup Created](images/PHASE-3/17-scheduled-backup-created.png)

### Screenshot 18 – Backup Once Wizard

![Backup Once Wizard](images/PHASE-4/18-backup-once-wizard.png)

### Screenshot 19 – Scheduled Configuration Selected

![Scheduled Configuration Selected](images/PHASE-4/19-use-scheduled-configuration.png)

### Screenshot 20 – Manual Backup Ready

![Manual Backup Ready](images/PHASE-4/20-manual-backup-ready.png)

### Screenshot 21 – Backup in Progress

![Backup in Progress](images/PHASE-4/21-backup-in-progress.png)

### Screenshot 22 – Backup Completed Successfully

![Backup Completed Successfully](images/PHASE-4/22-backup-completed-successfully.png)

### Screenshot 23 – Backup Repository Created

![Backup Repository Created](images/PHASE-4/23-backup-files-created.png)

---

## Results

The backup infrastructure deployment objectives were successfully completed.

Key outcomes include:

- Windows Server Backup successfully installed.
- Backup feature verified using both GUI and PowerShell.
- Dedicated backup storage prepared.
- Scheduled System State backup configured.
- Manual backup executed successfully.
- Backup repository validated after completion.

---

## Skills Demonstrated

- Windows Server Administration
- Windows Feature Management
- Windows Server Backup Administration
- Storage Planning
- Scheduled Backup Configuration
- Manual Backup Operations
- Backup Verification
- PowerShell Administration
- Enterprise Backup Planning

---

The backup infrastructure established in Part 1 provides the foundation for protecting enterprise systems and business data.

With the backup environment fully configured, the next section demonstrates practical recovery operations, backup validation, and operational verification to ensure that the implemented backup strategy can be relied upon during disaster recovery scenarios.

---

## Part 2 – Backup Operations, Recovery & Verification

## Overview

The backup infrastructure established in Part 1 provides the foundation for protecting enterprise workloads. However, creating backups alone is not sufficient.

Enterprise administrators must regularly validate backup integrity, perform recovery testing, and monitor backup health to ensure that recovery operations will succeed during an actual disaster.

This section demonstrates file-level backup, recovery operations, backup monitoring, and verification using graphical tools, PowerShell, and the **wbadmin** command-line utility.

---

## Objectives

During this section the following objectives were completed:

- Configure file-level backup
- Validate backup repository
- Recover deleted files
- Verify backup integrity
- Monitor backup health
- Validate backups using PowerShell
- Validate backups using wbadmin

---

## Environment

| Component | Value |
|-----------|-------|
| Server | WS-DC01 |
| Operating System | Windows Server 2022 |
| Backup Repository | F: |
| Recovery Method | Windows Server Backup Recovery Wizard |
| Verification Tools | Windows Server Backup, PowerShell, wbadmin |

---

## Implementation Steps

### 1. Configure File Backup

A dedicated **Recovery-Test** folder was created to simulate business-critical organizational data.

A custom backup job was then configured using the **Backup Once Wizard**, allowing only the required folder to be protected rather than performing another full server backup.

The backup destination was configured on the dedicated backup repository (**F:**), maintaining separation between production workloads and backup storage.

This approach reflects common enterprise practices where specific business data receives dedicated protection based on operational requirements.

---

### 2. Verify Backup Repository

After the backup completed successfully, the destination repository was inspected.

Windows Server Backup automatically created the **WindowsImageBackup** directory, confirming that backup data had been successfully written to the configured storage location.

Verifying the repository immediately after backup completion provides confidence that backup jobs have executed correctly before recovery procedures are attempted.

---

### 3. Perform File Recovery

To simulate a real-world recovery scenario, the protected test file was intentionally deleted.

The **Windows Server Backup Recovery Wizard** was then used to restore the deleted file from the previously created backup.

After restoration, the recovered file was compared with the original to confirm successful recovery.

Recovery testing is considered one of the most important enterprise backup practices because backups cannot be trusted until successful restoration has been demonstrated.

---

### 4. Monitor Backup Status

Following backup and recovery operations, the Windows Server Backup Console was used to review:

- Backup history
- Backup status
- Backup destination
- Recovery information

Continuous monitoring enables administrators to quickly identify failed backup jobs, investigate operational issues, and maintain confidence in disaster recovery readiness.

---

### 5. Verify Backup using PowerShell

PowerShell administrative commands were executed to validate backup health and verify successful backup completion.

Command-line verification complements graphical administration by providing administrators with an additional management interface suitable for automation, scripting, and remote administration.

---

### 6. Verify Backup using wbadmin

The **wbadmin** command-line utility was used to enumerate available backup versions stored within the backup repository.

Verification using **wbadmin** confirms:

- Available recovery points
- Backup completion
- Backup version history
- Recovery availability

The utility is widely used within enterprise environments for backup administration, scripting, automation, and disaster recovery procedures.

---

## Screenshots

### Screenshot 24 – Recovery Test File Created

![Recovery Test File Created](images/PHASE-5/24-recovery-test-file-created.png)

### Screenshot 25 – Backup Once Wizard Options

![Backup Once Different Options](images/PHASE-5/25-backup-once-different-options.png)

### Screenshot 26 – Custom Backup Selected

![Custom Backup Selected](images/PHASE-5/26-custom-backup-selected.png)

### Screenshot 27 – Recovery-Test Folder Selected

![Recovery-Test Folder Selected](images/PHASE-5/27-recovery-test-folder-selected.png)

### Screenshot 28 – File Backup Destination

![File Backup Destination](images/PHASE-5/28-file-backup-destination.png)

### Screenshot 29 – File Backup Ready

![File Backup Ready](images/PHASE-5/29-file-backup-ready.png)

### Screenshot 30 – File Backup Completed

![File Backup Completed](images/PHASE-5/30-file-backup-completed.png)

### Screenshot 31 – File Backup Verification

![File Backup Verification](images/PHASE-5/31-file-backup-verification.png)

### Screenshot 32 – Recovery Test File Before Deletion

![Recovery Test File Before Deletion](images/PHASE-6/32-recovery-test-file-before-deletion.png)

### Screenshot 33 – File Deleted

![File Deleted](images/PHASE-6/33-file-deleted.png)

### Screenshot 34 – Recovery Wizard Opened

![Recovery Wizard Opened](images/PHASE-6/34-recovery-wizard-opened.png)

### Screenshot 35 – Recovery Source

![Recovery Source](images/PHASE-6/35-recovery-source.png)

### Screenshot 36 – Backup Version Selected

![Backup Version Selected](images/PHASE-6/36-backup-version-selected.png)

### Screenshot 37 – Files and Folders Recovery

![Files and Folders Recovery](images/PHASE-6/37-files-and-folders-recovery.png)

### Screenshot 38 – Recovery Item Selected

![Recovery Item Selected](images/PHASE-6/38-recovery-item-selected.png)

### Screenshot 39 – Recovery Destination

![Recovery Destination](images/PHASE-6/39-recovery-destination.png)

### Screenshot 40 – File Recovery Successful

![File Recovery Successful](images/PHASE-6/40-file-recovery-successful.png)

### Screenshot 41 – Restored File Verified

![Restored File Verified](images/PHASE-6/41-restored-file-verified.png)

### Screenshot 42 – Local Backups Overview

![Local Backups Overview](images/PHASE-7/42-local-backups-overview.png)

### Screenshot 43 – Backup History

![Backup History](images/PHASE-7/43-backup-history.png)

### Screenshot 44 – Backup Destination

![Backup Destination](images/PHASE-7/44-backup-destination.png)

### Screenshot 45 – WindowsImageBackup Repository

![WindowsImageBackup Repository](images/PHASE-7/45-windowsimagebackup-folders.png)

### Screenshot 46 – PowerShell Backup Summary

![PowerShell Backup Summary](images/PHASE-7/46-powershell-backup-summary.png)

### Screenshot 47 – wbadmin Get Versions

![wbadmin Get Versions](images/PHASE-7/47-wbadmin-get-versions.png)

---

## Results

The backup operations and recovery phase was successfully completed.

Achievements include:

- File-level backup successfully configured.
- Backup repository validated.
- Deleted file successfully recovered.
- Backup history reviewed.
- Backup integrity verified.
- Backup health confirmed using PowerShell.
- Recovery points successfully validated using **wbadmin**.

---

## Skills Demonstrated

- Windows Server Backup Administration
- File Backup Configuration
- File Recovery Operations
- Disaster Recovery Procedures
- Backup Monitoring
- Backup Verification
- Windows Server Operations
- PowerShell Administration
- wbadmin Administration
- Business Continuity Support

---

## Overall Results

The objectives of this project were successfully achieved.

Throughout the implementation, the complete lifecycle of enterprise backup administration was demonstrated using Microsoft's native **Windows Server Backup** solution.

The project successfully covered:

- Windows Server Backup deployment
- Backup infrastructure planning
- Dedicated backup storage preparation
- Scheduled backup configuration
- Manual backup execution
- File-level backup protection
- Recovery testing
- Backup verification
- Backup monitoring
- Disaster recovery validation

The successful recovery of deleted data confirmed that the implemented backup strategy was operational and capable of supporting enterprise recovery requirements.

---

## Enterprise Best Practices

This project follows several backup administration practices commonly adopted within enterprise Windows Server environments.

## Dedicated Backup Storage

Backup repositories should always be separated from production workloads whenever possible.

Using a dedicated storage volume provides several advantages:

- Protects backups from operating system failures
- Reduces accidental deletion
- Simplifies backup management
- Improves disaster recovery readiness

---

## Backup Verification

Creating a backup is only the beginning of the backup lifecycle.

Enterprise administrators should always verify:

- Backup completion status
- Backup repository availability
- Recovery point creation
- Backup integrity
- Successful recovery capability

A backup that has never been tested should never be considered a reliable disaster recovery solution.

---

## Recovery Testing

Organizations should periodically perform recovery exercises to validate backup usability.

Recovery testing helps verify:

- Backup consistency
- Recovery procedures
- Administrative readiness
- Disaster recovery documentation
- Business continuity planning

Regular testing ensures that backup procedures remain effective when real incidents occur.

---

## Operational Monitoring

Routine monitoring of backup infrastructure should include:

- Backup success and failure notifications
- Backup repository capacity
- Scheduled backup execution
- Recovery point availability
- Windows Event Log monitoring

Continuous monitoring enables administrators to detect issues before they affect recovery operations.

---

## Security Considerations

Enterprise backup environments should implement additional security controls such as:

- Restricted administrative access
- Backup encryption
- Offline or immutable backup copies
- Off-site backup storage
- Regular backup auditing
- Recovery documentation

These practices reduce operational risk and improve organizational resilience against data loss.

---

## Lessons Learned

This project provided practical experience implementing enterprise backup administration using Windows Server Backup.

Key learning outcomes include:

- Planning backup infrastructure before deployment.
- Understanding the difference between System State and File Backups.
- Preparing dedicated backup repositories.
- Configuring scheduled and manual backup jobs.
- Performing successful file recovery operations.
- Verifying backup integrity using multiple administrative tools.
- Applying enterprise disaster recovery practices.
- Understanding the importance of recovery testing as part of routine administration.

The project reinforced one of the most important principles of enterprise backup administration:

> **A backup should never be considered complete until successful recovery has been verified.**

---

## Future Improvements

This lab can be expanded further by implementing additional enterprise backup and disaster recovery technologies.

Possible enhancements include:

- Bare Metal Recovery
- System State Recovery
- Active Directory Authoritative Restore
- Windows Server Backup to Network Shares
- PowerShell Backup Automation
- Scheduled Backup Monitoring Scripts
- Backup Reporting
- Windows Admin Center Integration
- Azure Backup
- Microsoft Data Protection Manager (DPM)
- Volume Shadow Copy Service (VSS) Management

These additions would extend the project toward larger enterprise backup environments.

---

## Career Skills Demonstrated

This project demonstrates practical experience relevant to the following job roles:

- Windows System Administrator
- Windows Infrastructure Administrator
- Systems Administrator
- Windows Server Administrator
- IT Infrastructure Engineer
- Technical Support Engineer
- Microsoft Windows Administrator

Technical competencies demonstrated include:

- Windows Server Administration
- Enterprise Backup Administration
- Disaster Recovery Planning
- Business Continuity Support
- Storage Planning
- File Recovery Operations
- PowerShell Administration
- Command-Line Administration
- Backup Monitoring
- Technical Documentation

The tasks performed throughout this project closely align with responsibilities commonly expected in enterprise Windows Server environments.

---

## Repository Summary

This repository documents the end-to-end implementation of an enterprise backup and recovery solution using Microsoft's native **Windows Server Backup** feature on Windows Server 2022.

The project demonstrates the complete backup lifecycle, including infrastructure deployment, storage planning, scheduled and manual backup configuration, file-level protection, recovery testing, operational verification, and disaster recovery validation.

Detailed documentation is provided for every implementation stage and is supported by 47 screenshots that capture the deployment, configuration, backup execution, recovery process, and verification activities performed throughout the lab.

This project is intended to showcase practical Windows Server administration skills while serving as a reusable reference for enterprise backup and recovery operations.

---

## Conclusion

Windows Server Backup remains an essential component of enterprise Windows Server administration, providing organizations with a reliable built-in solution for protecting critical infrastructure, Active Directory services, and business data.

This project demonstrates the complete backup administration lifecycle—from infrastructure deployment and storage planning to scheduled backups, manual backup operations, recovery testing, and operational verification.

By implementing and validating each stage of the process, the lab reflects real-world administrative practices used by Windows System Administrators and Infrastructure Administrators to maintain business continuity, disaster recovery readiness, and reliable protection of critical business services.

The successful recovery and verification activities performed throughout the project reinforce a key enterprise principle:

> A backup should never be considered complete until successful recovery has been verified.

---

## Author

This project was developed as part of a hands-on Windows Server Administration portfolio to build practical experience in enterprise backup administration, disaster recovery planning, recovery operations, infrastructure management, and operational documentation using Windows Server 2022.

