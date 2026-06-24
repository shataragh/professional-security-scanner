# 🛡️ Professional Security Scanner

A high-performance security auditing framework designed for automated reconnaissance, vulnerability scanning, and credential assessments.

---

## 🚀 Installation & Deployment

Follow these steps to deploy the framework and initialize its environment.

### 1. Clone the Repository
Clone the codebase from GitHub and navigate into the project root directory:
```bash
git clone https://github.com/shataragh/professional-security-scanner.git

cd professional-security-scanner
```

### 2. Install Python Dependencies
Install the required external libraries using the Python package manager. It is recommended to use a virtual environment:
```bash
pip install -r requirements.txt
```

### 3. Verify Installation
Ensure all modules loaded correctly by executing the core script initialization check:
```bash
python3 scanner.py --help
```

---

## ⚙️ Environment Dependencies

The system requires several core OS packages, vulnerability scanners, and curated payloads to leverage the framework's full capability.

### 1. Core Security Utilities
Install standard network mapping, web vulnerability assessment, database exploitation, and credential cracking tools via the system package manager:
```bash
sudo apt update && sudo apt install -y nmap nikto sqlmap hashcat hydra
```

### 2. Vulnerability Scanning (Nuclei)
[Nuclei](https://github.com/projectdiscovery/nuclei) is used for fast, customizable scanning based on simple DSL templates. 

Ensure you have [Go installed](https://go.dev) and your `$GOPATH` properly configured, then deploy:
```bash
go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest
```

Download and update the latest community-curated vulnerability templates:
```bash
nuclei -update-templates
```

### 3. Wordlists & Payloads (SecLists)
[SecLists](https://github.com/danielmiessler/seclists) provides usernames, passwords, URLs, sensitive data patterns, and fuzzing payloads.

Clone the repository directly into the preferred environment directory:
```bash
git clone https://github.com.git /root/SecLists
```
