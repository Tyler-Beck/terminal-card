# Terminal Business Card 🚀

> My way of learning Bash scripting and looking cool in the process.

[![Terminal Card Demo](https://img.shields.io/badge/Demo-Live-green)](https://tylerbeck.github.io/terminal-card/card.sh)
[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-Deployed-blue)](https://tylerbeck.github.io/terminal-card/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

## 🎯 Quick Start

```bash
# Run my terminal business card
curl -s https://tyler-beck.github.io/terminal-card/card.sh | bash
```

## 📋 Table of Contents

- [Features](#-features)
- [Usage](#-usage)
- [Installation](#-installation)
- [What's Included](#-whats-included)
- [Screenshots](#-screenshots)
- [Customization](#-customization)
- [Technical Details](#-technical-details)
- [Contributing](#-contributing)
- [Connect With Me](#-connect-with-me)

## Features

- **ASCII Art** - Eye-catching header with my name
- **Interactive Portfolio** - Multiple pages for different information
- **Easy Navigation** - Jump between resume, projects, and main card
- **Cross-Platform** - Works on macOS, Linux, Windows (WSL), and mobile terminals
- **Fast Loading** - Lightweight scripts with minimal dependencies
- **Professional** - Clean, organized display of skills and experience

## Usage

### Main Business Card
```bash
curl -s https://tyler-beck.github.io/terminal-card/card.sh | bash
```

### View My Projects
```bash
curl -s https://tyler-beck.github.io/terminal-card/projects.sh | bash
```

### See My Resume
```bash
curl -s https://tyler-beck.github.io/terminal-card/resume.sh | bash
```

### Install Locally (Optional)
```bash
# Install as a local command
curl -s https://tyler-beck.github.io/terminal-card/install.sh | bash

# Then run anytime with:
mycard - view home screen
myprojects - view my projects
my resume - view my resume 
```

## 📦 Installation

### One-Time Use (Recommended)
No installation needed! Just run the curl commands above.

### Permanent Installation
```bash
# Install the card as a local command
curl -s https://tyler-beck.github.io/terminal-card/install.sh | bash

# Restart your terminal or run:
source ~/.bashrc  # or ~/.zshrc

# Now you can run:
mycard           # Main card
myprojects       # Projects screen
myresume         # Resume screen
```

### Manual Installation
```bash
# Download and make executable
curl -s https://tyler-beck.github.io/terminal-card/card.sh > ~/mycard
chmod +x ~/mycard

# Run it
~/mycard
```

## What's Included

| File | Description | Usage |
|------|-------------|--------|
| `card.sh` | Main terminal business card | Overview, contact info, skills |
| `projects.sh` | Detailed projects showcase | Featured projects, GitHub stats |
| `resume.sh` | Complete resume display | Education, experience, skills |
| `install.sh` | Local installation script | Install as permanent command |

## Screenshots

### Main Business Card
```
████████╗██╗   ██╗██╗     ███████╗██████╗     ██████╗ ███████╗ ██████╗██╗  ██╗
╚══██╔══╝╚██╗ ██╔╝██║     ██╔════╝██╔══██╗    ██╔══██╗██╔════╝██╔════╝██║ ██╔╝
   ██║    ╚████╔╝ ██║     █████╗  ██████╔╝    ██████╔╝█████╗  ██║     █████╔╝ 
   ██║     ╚██╔╝  ██║     ██╔══╝  ██╔══██╗    ██╔══██╗██╔══╝  ██║     ██╔═██╗ 
   ██║      ██║   ███████╗███████╗██║  ██║    ██████╔╝███████╗╚██████╗██║  ██╗
   ╚═╝      ╚═╝   ╚══════╝╚══════╝╚═╝  ╚═╝    ╚═════╝ ╚══════╝ ╚═════╝╚═╝  ╚═╝

```

### Side-by-Side Layout
The card features a clean, boxed layout with About and Socials sections displayed side by side, similar to professional terminal applications.

## Customization

How to create your own:

### 1. Fork This Repository
```bash
git clone https://github.com/tyler-beck/terminal-card.git
cd terminal-card
```

### 2. Customize the Content
- Edit `card.sh` with your information
- Update `projects.sh` with your projects
- Modify `resume.sh` with your experience
- Change `install.sh` script name if desired

### 3. Generate Your ASCII Art
Use [patorjk.com/software/taag](http://patorjk.com/software/taag/) with the "ANSI Shadow" font.

### 4. Deploy to GitHub Pages
1. Push changes to your main branch
2. Enable GitHub Pages in repository settings
3. Your card will be live at `https://yourusername.github.io/terminal-card/`

## Technical Details

### Requirements
- Any terminal with curl support
- Bash shell (available on macOS, Linux, Windows WSL)
- Internet connection for remote execution

### Compatibility
- ✅ macOS Terminal
- ✅ Linux (Ubuntu, CentOS, etc.)
- ✅ Windows WSL/WSL2
- ✅ Mobile terminals (Termux on Android)
- ✅ Cloud shells (AWS CloudShell, Google Cloud Shell)

### Security Note
These scripts are safe to run and contain no executable code beyond displaying information. However, always review scripts before running them with curl | bash.

## Contributing

I welcome contributions. This is version 1.0 which I plan to make more impressive and complex as time goes on. Please feel free to:

- Report bugs or issues
- Suggest new features
- Improve the design or layout
- Enhance documentation
- Add new functionality

### Development
```bash
# Clone the repository
git clone https://github.com/tyler-beck/terminal-card.git
cd terminal-card

# Make your changes
# Test locally
bash card.sh

# Submit a pull request
```

## Stats

- **Response Time**: < 1 second
- **File Size**: ~8KB total
- **Dependencies**: None (pure bash)
- **Supported Terminals**: 15+

## Educational Value

This project demonstrates:
- Bash scripting
- GitHub Pages deployment
- Creative portfolio presentation
- Cross-platform compatibility
- Clean code organization

Perfect for students learning:
- Shell scripting
- Git/GitHub workflows
- Creative problem solving
- Professional presentation

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Inspiration

All credit to @bahamas10 for indirectly giving me this idea.

## Connect With Me

- **Email**: beckt1@tcnj.edu 
- **LinkedIn**: [linkedin.com/in/tyler-beck/profile](https://linkedin.com/in/tyler-beck/profile)
- **GitHub**: [github.com/tyler-beck](https://github.com/tyler-beck)

---

<div align="center">

**⭐ Star this repository if you found it helpful!**

Made with ❤️ by Tyler Beck

</div>

---

Try it now! Copy and paste this into your terminal:

```bash
curl -s https://tylerbeck.github.io/terminal-card/card.sh | bash
```

*Hope you enjoy!*
