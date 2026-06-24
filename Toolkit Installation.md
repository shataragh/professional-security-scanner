# Penetration Testing & Reconnaissance Setup

This guide details the installation of essential security assessment tools, vulnerability scanners, and wordlists.

---

## 🛡️ Core Security Utilities

Install standard network mapping, vulnerability assessment, database exploitation, and credential cracking tools via the system package manager:

```bash
sudo apt update && sudo apt install -y nmap nikto sqlmap hashcat hydra
```

---

## 🔍 Vulnerability Scanning (Nuclei)

[Nuclei](https://github.com/projectdiscovery/nuclei) is a fast, customizable vulnerability scanner based on simple DSL templates.

### Installation via Go
Ensure you have [Go installed](https://go.dev) and your `$GOPATH` properly configured before running:

```bash
go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest
```

### Template Initialization
Download and update the latest community-curated vulnerability templates:

```bash
nuclei -update-templates
```

---

## 📚 Wordlists & Payloads (SecLists)

[SecLists](https://github.com/danielmiessler/SecLists) is a security tester's companion containing usernames, passwords, URLs, sensitive data patterns, and fuzzing payloads.

Clone the repository directly into the preferred environment directory:

```bash
git clone https://github.com/danielmiessler/SecLists.git /root/SecLists
```
