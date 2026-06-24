<div align="center">

# Professional Security Assessment Framework (PSAF) v8.0

![GitHub License](https://img.shields.io/badge/License-MIT-blue.svg?style=for-the-badge&logo=opensourceinitiative)
![Version: 8.0](https://img.shields.io/badge/Version-8.0-brightgreen.svg?style=for-the-badge&logo=semver)
![Status: Stable](https://img.shields.io/badge/Status-Active-success.svg?style=for-the-badge&logo=statuspage)
![Python Version](https://img.shields.io/badge/Python-3.9+-3776AB.svg?style=for-the-badge&logo=python)

*A comprehensive, multi-module security scanner designed for academic research and authorized penetration testing.*

</div>

---

## 🏛️ Executive Summary
PSAF v8.0 integrates 19 advanced modules and industry-standard security tools to provide a thorough, high-performance vulnerability assessment capability. Designed for scalability and precision, it automates complex reconnaissance, testing, and reporting workflows.

> **⚠️ Legal Disclaimer:** This tool is intended for **authorized security testing and academic research only**. Use only on systems you own or have explicit written permission to test. Unauthorized access is illegal.

---

## 🎯 Features

### 19 Integrated Modules
1.  **Async HTTP Scanning:** 10x faster execution via `aiohttp`.
2.  **Technology Fingerprinting:** Auto-detects CMS, frameworks, and servers.
3.  **Form Auto-Discovery:** Automatically identifies and tests all web forms.
4.  **Security Headers Analysis:** Validates HTTP security header configurations.
5.  **Progress Tracking:** Real-time feedback and visualization using `tqdm`.
6.  **Configuration Support:** Fully customizable via `YAML` files.
7.  **Multi-Format Reporting:** Generates detailed reports in HTML, JSON, and Markdown.
8.  **SSL/TLS Analysis:** Deep inspection of certificates and cipher suites.
9.  **Subdomain Enumeration:** Advanced discovery leveraging integrated SecLists.
10. **CVE Database Integration:** Direct NVD API lookups for known vulnerabilities.
11. **Tool Benchmarking:** Built-in capability to compare scanner effectiveness.
12. **False Positive Analysis:** Validates findings with calculated confidence scores.
13. **Performance Metrics:** Real-time tracking of speed and resource utilization.
14. **Resume Functionality:** Seamlessly resume interrupted scan sessions.
15. **WAF Detection:** Intelligent identification of Web Application Firewalls.
16. **API Endpoint Testing:** Specialized discovery for REST and GraphQL APIs.
17. **Enhanced SQLMap:** Deep SQL injection testing with automated WAF bypass.
18. **Nuclei Integration:** Access to 13,000+ specialized vulnerability templates.
19. **Hashcat Analysis:** Automated password hash weakness demonstration.

### External Toolchain
* **SQLMap:** Industry-standard SQL injection testing.
* **Nuclei:** Template-based vulnerability scanning.
* **Hashcat:** High-speed password hash analysis.
* **Nmap:** Comprehensive network reconnaissance.
* **Nikto:** Web server vulnerability scanning.
* **Hydra:** Multi-protocol brute-force authentication testing.

### Comprehensive SecLists Integration
Automated utilization of verified SecLists wordlists for:
* Directory discovery & Subdomain enumeration
* XSS, SQLi, LFI/RFI, and Command Injection payloads
* Credential (password/username) testing

---

## 📋 Requirements

### Python Environment
Ensure you have Python 3.9+ installed. Install the necessary dependencies via pip:

```bash
pip install aiohttp beautifulsoup4 tqdm pyyaml requests colorama jinja2 lxml
