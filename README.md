# terminal-card

# Tyler Beck - Terminal Business Card 🚀

> A creative way to showcase my portfolio and contact information directly in the terminal!

[![Terminal Card Demo](https://img.shields.io/badge/Demo-Live-green)](https://tylerbeck.github.io/terminal-card/card.sh)
[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-Deployed-blue)](https://tylerbeck.github.io/terminal-card/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

## 🎯 Quick Start

```bash
# Run my terminal business card
curl -s https://tylerbeck.github.io/terminal-card/card.sh | bash
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

## ✨ Features

- **🎨 Colorful ASCII Art** - Eye-catching header with my name
- **📊 Interactive Portfolio** - Multiple pages for different information
- **🔗 Easy Navigation** - Jump between resume, projects, and main card
- **📱 Cross-Platform** - Works on macOS, Linux, Windows (WSL), and mobile terminals
- **⚡ Fast Loading** - Lightweight scripts with minimal dependencies
- **🎯 Professional** - Clean, organized display of skills and experience

## 🚀 Usage

### Main Business Card
```bash
curl -s https://tylerbeck.github.io/terminal-card/card.sh | bash
```

### View My Projects
```bash
curl -s https://tylerbeck.github.io/terminal-card/projects.sh | bash
```

### See My Resume
```bash
curl -s https://tylerbeck.github.io/terminal-card/resume.sh | bash
```

### Install Locally (Optional)
```bash
# Install as a local command
curl -s https://tylerbeck.github.io/terminal-card/install.sh | bash

# Then run anytime with:
mycard
```

## 📦 Installation

### One-Time Use (Recommended)
No installation needed! Just run the curl commands above.

### Permanent Installation
```bash
# Install the card as a local command
curl -s https://tylerbeck.github.io/terminal-card/install.sh | bash

# Restart your terminal or run:
source ~/.bashrc  # or ~/.zshrc

# Now you can run:
mycard           # Main card
```

### Manual Installation
```bash
# Download and make executable
curl -s https://tylerbeck.github.io/terminal-card/card.sh > ~/mycard
chmod +x ~/mycard

# Run it
~/mycard
```

## 📁 What's Included

| File | Description | Usage |
|------|-------------|--------|
| `card.sh` | Main terminal business card | Overview, contact info, skills |
| `projects.sh` | Detailed projects showcase | Featured projects, GitHub stats |
| `resume.sh` | Complete resume display | Education, experience, skills |
| `install.sh` | Local installation script | Install as permanent command |

## 📸 Screenshots

### Main Business Card
```
████████╗██╗   ██╗██╗     ███████╗██████╗     ██████╗ ███████╗ ██████╗██╗  ██╗
╚══██╔══╝╚██╗ ██╔╝██║     ██╔════╝██╔══██╗    ██╔══██╗██╔════╝██╔════╝██║ ██╔╝
   ██║    ╚████╔╝ ██║     █████╗  ██████╔╝    ██████╔╝█████╗  ██║     █████╔╝ 
   ██║     ╚██╔╝  ██║     ██╔══╝  ██╔══██╗    ██╔══██╗██╔══╝  ██║     ██╔═██╗ 
   ██║      ██║   ███████╗███████╗██║  ██║    ██████╔╝███████╗╚██████╗██║  ██╗
   ╚═╝      ╚═╝   ╚══════╝╚══════╝╚═╝  ╚═╝    ╚═════╝ ╚══════╝ ╚═════╝╚═╝  ╚═╝

                    You Rock at Programming
```

### Side-by-Side Layout
The card features a clean, boxed layout with About and Socials sections displayed side by side, similar to professional terminal applications.

## 🛠 Customization

Want to create your own terminal business card? Here's how:

### 1. Fork This Repository
```bash
git clone https://github.com/tylerbeck/terminal-card.git
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

## 🔧 Technical Details

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

### Color Support
The scripts automatically detect color support and gracefully degrade on terminals without color capabilities.

### Security Note
These scripts are safe to run and contain no executable code beyond displaying information. However, always review scripts before running them with curl | bash.

## 🤝 Contributing

I welcome contributions! Here are some ways you can help:

- 🐛 Report bugs or issues
- 💡 Suggest new features
- 🎨 Improve the design or layout
- 📝 Enhance documentation
- 🔧 Add new functionality

### Development
```bash
# Clone the repository
git clone https://github.com/tylerbeck/terminal-card.git
cd terminal-card

# Make your changes
# Test locally
bash card.sh

# Submit a pull request
```

## 📊 Stats

- **Response Time**: < 1 second
- **File Size**: ~8KB total
- **Dependencies**: None (pure bash)
- **Supported Terminals**: 15+

## 🎓 Educational Value

This project demonstrates:
- Bash scripting and terminal colors
- GitHub Pages deployment
- Creative portfolio presentation
- Cross-platform compatibility
- Clean code organization

Perfect for students learning:
- Shell scripting
- Git/GitHub workflows
- Creative problem solving
- Professional presentation

## 📜 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🌟 Inspiration

Inspired by the creative terminal cards in the developer community, particularly the YSAP style layout. Special thanks to all the developers who share their creative terminal solutions!

## 📞 Connect With Me

- 📧 **Email**: tyler.beck@email.com
- 💼 **LinkedIn**: [linkedin.com/in/tylerbeck](https://linkedin.com/in/tylerbeck)
- 🐙 **GitHub**: [github.com/tylerbeck](https://github.com/tylerbeck)
- 🌐 **Portfolio**: [tylerbeck.dev](https://tylerbeck.dev)

## 🏆 Achievements

- ⭐ Created unique terminal-based portfolio
- 🚀 Deployed with GitHub Pages
- 📱 Cross-platform compatibility
- 🎨 Professional design in terminal format

---

<div align="center">

**⭐ Star this repository if you found it helpful!**

Made with ❤️ by Tyler Beck

</div>

---

## 🎯 Call to Action

Try it now! Copy and paste this into your terminal:

```bash
curl -s https://tylerbeck.github.io/terminal-card/card.sh | bash
```

*Want to hire me? Let's connect and build something amazing together!*
