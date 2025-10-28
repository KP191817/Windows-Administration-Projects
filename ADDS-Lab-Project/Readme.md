# 🧾 Active Directory Domain Services (ADDS) Lab Project

## 📘 Overview

This project demonstrates the **installation, configuration, and management of Active Directory Domain Services (AD DS)** in a **Windows Server 2022** environment.  
The lab also includes **Group Policy Management (GPO)**, **DNS/DHCP setup**, **File Server sharing**, and **User & Group administration** — providing a complete system administration experience.

---

## 🎯 Objectives

- Install and configure **Active Directory Domain Services (AD DS)**  
- Set up a new **domain and forest** (e.g., `Corp.local`)  
- Create and manage **Users, Groups, and Organizational Units (OUs)**  
- Implement **Group Policy Objects (GPOs)** for centralized control  
- Configure **DNS and DHCP** for name resolution and IP assignment  
- Set up **File Server sharing** with NTFS and share permissions  
- Join a **Windows 10 client** to the domain and test connectivity  

---

## 🧱 Lab Setup

| Component | Description |
|------------|--------------|
| **Host Machine** | Kali Linux (with VirtualBox) |
| **Server OS** | Windows Server 2022 |
| **Client OS** | Windows 10 Pro |
| **Network Mode** | Brideged  (VirtualBox) |
| **Domain Name** | `corp.local` |

---

## ⚙️ Configuration Steps

### 1️⃣ Install and Configure ADDS
- Install **Active Directory Domain Services** role via Server Manager  
- Promote the server to a **Domain Controller**  
- Create a new **forest** and **domain**  

### 2️⃣ Create and Organize OUs, Users, and Groups
- Create **Organizational Units** for departments (e.g., IT, HR, Sales)  
- Add domain **users and security groups**  
- Apply group memberships and logon restrictions  

### 3️⃣ Configure DNS and DHCP
- Set up **forward lookup zones** in DNS  
- Configure **DHCP scopes** for automatic IP assignment  
- Integrate DHCP with Active Directory for secure updates  

### 4️⃣ Apply Group Policy Objects (GPOs)
- Use **Group Policy Management Console (GPMC)**  
- Create policies for:  
  - Password complexity and expiration  
  - Desktop wallpaper enforcement  
  - Drive mapping and restrictions  
- Apply GPOs to specific OUs  

### 5️⃣ Configure File Server Sharing
- Create shared folders (e.g., `\\SHAREFOLDER`)  
- Apply **NTFS** and **Share Permissions**  
- Test access using different domain user accounts  

### 6️⃣ Join Windows 10 Client to Domain
- Configure client’s DNS to point to domain controller  
- Join domain via **System Properties → Domain Join**  
- Log in with domain credentials and test GPO/permissions  

---

## 🧪 Testing and Verification

- Ping server and domain name from client machine  
- Verify user logins and GPOs applied using `gpresult /r`  
- Check file access based on group permissions  
- Confirm DHCP IP assignment and DNS resolution  

---

## 📸 Screenshots

- Installation of AD DS role  
- Domain creation wizard  
- User and OU creation  
- Group Policy configuration  
- File Sharing permissions  
- Domain join confirmation  

---

## 🧰 Tools and Technologies

- **Windows Server 2022**  
- **Windows 10 Pro**  
- **VirtualBox**  
- **Active Directory Domain Services (AD DS)**  
- **DNS / DHCP Server**  
- **Group Policy Management Console (GPMC)**  

---

## 🧠 Key Learnings

- Hands-on experience with **Windows Server administration**  
- Centralized **user and group management** using AD DS  
- Implementation of **Group Policy Objects** for automation and control  
- Integration of **DNS, DHCP, and File Server** in a domain environment  
- Enhanced understanding of **client-server network communication**

---

## 🏁 Conclusion

This project replicates a **real-world Windows domain environment**, demonstrating practical skills in **Active Directory**, **DNS/DHCP configuration**, **Group Policy**, and **File Server management**.  
It serves as a strong foundation for roles in **System Administration**, **Windows Server Management**, and **IT Infrastructure**.

---
