# RVNAR – OSINT Linux Distribution

Custom Ubuntu-based OSINT Linux environment designed to streamline investigative workflows and reduce tool fragmentation.

## Project Demo

Walkthrough and explanation:

https://youtu.be/ZxjbctBXwwY

---

## Overview

RVNAR is a customized Ubuntu 22.04 LTS environment built to support structured and efficient OSINT investigations.

The project focuses on:

- Reducing tool fragmentation
- Curating effective and maintained OSINT utilities
- Providing an optimized investigative workflow
- Integrating browser-based intelligence resources
- Improving usability for Spanish-speaking investigators

This distribution was developed as a Master’s Final Project in Cybersecurity, with a strong emphasis on practical implementation and workflow optimization.

---

## Problem Statement

OSINT practitioners often face:

- Fragmented ecosystems of tools
- Redundant or outdated utilities
- Complex installation and dependency conflicts
- API restrictions (especially social media platforms)
- Non-optimized working environments
- Lack of structured Spanish-oriented documentation

RVNAR was designed to address these challenges through integration, filtering, and usability improvements.

---

## Architecture & Design Decisions

**Base System**
- Ubuntu 22.04 LTS
- Long-term support and stability
- Strong compatibility with OSINT tooling

**Virtual Machine Configuration**
- 8 GB RAM
- 4 vCPU
- 100 GB Storage

**Environment Structure**
- Categorized OSINT tools
- Dedicated cheatsheets for each tool
- Custom launchers opening both tool and documentation
- Structured directory model:
/home/rvnar/OSINT/
├── tools/
├── cheatsheets/
└── launchers/


**Dependency Management**
- Python virtual environments (venv)
- Compatibility testing across tool versions
- Alternative tool selection when APIs were deprecated

---

## Integrated Tooling

### OSINT Frameworks
- Maltego  
- SpiderFoot  
- Recon-ng  
- Maryam  

### Email & Domain Intelligence
- TheHarvester  
- OWASP Amass  
- H8Mail  
- sublist3r  
- ProtOSINT  

### Network & Infrastructure Analysis
- Wireshark  
- Tshark  
- CloudFail  
- Crimeflare  
- Aquatone  

### Username & Social Media Investigation
- Sherlock  
- Userrecon  
- Toutatis  

---

## Browser Configuration

RVNAR includes three pre-configured browsers:

- Firefox  
- Chrome  
- Tor  

Features:

- 66 curated OSINT bookmarks categorized into 8 sections
- Privacy-oriented default search engine (DuckDuckGo)
- OSINT-specific browser extensions
- Reduced redundancy between resources
- Cross-browser consistency

Bookmark categories include:

- Infrastructure
- Domains
- Email
- Multimedia
- Verification
- Social Media
- Toolkits & Frameworks
- People Investigation

---

## Workflow Optimization

Key usability improvements:

- Desktop launchers for each OSINT tool
- Launchers open both tool and corresponding cheatsheet
- Central script (`RVNAR.sh`) explaining distribution usage
- Pre-organized menu structure
- Visual customization for professional and distraction-free workflow

The goal was not only to install tools, but to standardize investigative methodology.

---

## Technical Challenges Solved

During development, several real-world challenges were addressed:

- Outdated or unsupported OSINT tools
- API access restrictions (Twitter, Facebook, Instagram)
- Python version conflicts
- Dependency incompatibilities
- Tool redundancy filtering
- Visual environment integration
- Environment performance optimization

Each tool was tested, validated and integrated with compatibility in mind.

---

## Future Improvements

Planned enhancements include:

- Custom graphical launcher interface
- Improved central control script
- Expansion of social media intelligence modules
- Interactive and dynamic cheatsheets
- Continuous tool update and compatibility validation

---

## Project Context

Master’s Degree in Cybersecurity  
Focus Area: OSINT & Investigative Workflow Optimization  

RVNAR represents a practical implementation project focused on system integration, tool curation and operational usability within OSINT environments.

---

## Disclaimer

This distribution was created for educational and professional investigative purposes only.  
Users are responsible for complying with applicable laws and ethical standards when conducting OSINT investigations.
