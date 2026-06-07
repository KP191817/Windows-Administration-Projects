# Phase 05 - Group Policy Management

## Overview

This phase focused on implementing and managing Group Policy Objects (GPOs) within the Active Directory environment.

Security and user experience policies were deployed using Group Policy Management. Password policies were configured to strengthen domain security, a corporate login banner was implemented to display organizational notices, and a standardized desktop wallpaper was deployed to domain users.

Policy application was verified using gpupdate and gpresult tools.

---

## Objectives

* Configure domain password policies
* Deploy a corporate login banner
* Deploy a standardized desktop wallpaper
* Verify policy application
* Validate Group Policy processing

---

## Environment

| Component         | Value                                  |
| ----------------- | -------------------------------------- |
| Domain Controller | WS-DC01                                |
| Domain            | corp.local                             |
| Management Tool   | Group Policy Management Console (GPMC) |
| Client System     | WIN10-01                               |

---

## Implementation Steps

### 1. Open Group Policy Management

The Group Policy Management Console (GPMC) was used to manage domain policies.

### 2. Configure Password Policy

Password complexity, minimum password length, and related security settings were configured through the Default Domain Policy.

### 3. Verify Password Policy

Group Policy updates were applied and verified using gpupdate and gpresult.

### 4. Create Corporate Login Banner

A security notice banner was configured using Group Policy administrative templates.

### 5. Verify Login Banner

The client workstation was updated and tested to confirm the banner appeared during logon.

### 6. Deploy Corporate Wallpaper

A shared network location was configured to host a standardized desktop wallpaper.

### 7. Configure Wallpaper Policy

A dedicated Group Policy Object was created and linked to deploy the wallpaper.

### 8. Verify Wallpaper Deployment

Policy updates were applied and validated on the client workstation.

---

## Screenshots

### Screenshot 44 - Group Policy Management Console

![Group Policy Management Console](Images/Phase-05-Group-Policy/44-group-policy-management-console.png)

### Screenshot 45 - Default Domain Policy

![Default Domain Policy](Images/Phase-05-Group-Policy/45-default-domain-policy.png)

### Screenshot 46 - Password Policy Location

![Password Policy Location](Images/Phase-05-Group-Policy/46-password-policy-location.png)

### Screenshot 47 - Password Policy Configured

![Password Policy Configured](Images/Phase-05-Group-Policy/47-password-policy-configured.png)

### Screenshot 48 - Group Policy Update

![Group Policy Update](Images/Phase-05-Group-Policy/48-gpupdate-success.png)

### Screenshot 49 - Password Policy Verification

![Password Policy Verification](Images/Phase-05-Group-Policy/49-gpresult-password-policy.png)

### Screenshot 50 - Corporate Login Banner GPO

![Corporate Login Banner GPO](Images/Phase-05-Group-Policy/50-corporate-login-banner-gpo.png)

### Screenshot 51 - Login Banner Text

![Login Banner Text](Images/Phase-05-Group-Policy/51-login-banner-text.png)

### Screenshot 52 - Login Banner Title

![Login Banner Title](Images/Phase-05-Group-Policy/52-login-banner-title.png)

### Screenshot 53 - Login Banner Policy Update

![Login Banner Policy Update](Images/Phase-05-Group-Policy/53-login-banner-gpupdate.png)

### Screenshot 54 - Login Banner Working

![Login Banner Working](Images/Phase-05-Group-Policy/54-login-banner-working.png)

### Screenshot 55 - Wallpaper Share

![Wallpaper Share](Images/Phase-05-Group-Policy/55-wallpaper-share.png)

### Screenshot 56 - Wallpaper Share Permissions

![Wallpaper Share Permissions](Images/Phase-05-Group-Policy/56-wallpaper-share-permissions.png)

### Screenshot 57 - Wallpaper GPO Created

![Wallpaper GPO Created](Images/Phase-05-Group-Policy/57-wallpaper-gpo-created.png)

### Screenshot 58 - Wallpaper Policy Configured

![Wallpaper Policy Configured](Images/Phase-05-Group-Policy/58-wallpaper-policy-configured.png)

### Screenshot 59 - Wallpaper Policy Update

![Wallpaper Policy Update](Images/Phase-05-Group-Policy/59-wallpaper-gpupdate.png)

### Screenshot 60 - Corporate Wallpaper Working

![Corporate Wallpaper Working](Images/Phase-05-Group-Policy/60-corporate-wallpaper-working.png)

---

## Results

* Password policies successfully configured
* Domain security settings enforced
* Corporate login banner deployed
* Desktop wallpaper deployed through Group Policy
* Policy application verified successfully
* Centralized management of user settings achieved

---

## Skills Demonstrated

* Group Policy Administration
* Security Policy Management
* Password Policy Configuration
* User Environment Management
* Desktop Standardization
* Policy Troubleshooting
* Enterprise Windows Administration

