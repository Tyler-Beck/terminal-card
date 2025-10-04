#!/bin/bash

# Tyler Beck - Projects Showcase
# Display detailed information about projects

# Color definitions
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[1;37m'
BOLD='\033[1m'
DIM='\033[2m'
NC='\033[0m' # No Color

clear

# Header
echo -e "${CYAN}${BOLD}"
echo "████████╗██╗   ██╗██╗     ███████╗██████╗     ██████╗ ███████╗ ██████╗██╗  ██╗"
echo "╚══██╔══╝╚██╗ ██╔╝██║     ██╔════╝██╔══██╗    ██╔══██╗██╔════╝██╔════╝██║ ██╔╝"
echo "   ██║    ╚████╔╝ ██║     █████╗  ██████╔╝    ██████╔╝█████╗  ██║     █████╔╝ "
echo "   ██║     ╚██╔╝  ██║     ██╔══╝  ██╔══██╗    ██╔══██╗██╔══╝  ██║     ██╔═██╗ "
echo "   ██║      ██║   ███████╗███████╗██║  ██║    ██████╔╝███████╗╚██████╗██║  ██╗"
echo "   ╚═╝      ╚═╝   ╚══════╝╚══════╝╚═╝  ╚═╝    ╚═════╝ ╚══════╝ ╚═════╝╚═╝  ╚═╝"
echo -e "${NC}"
echo -e "${WHITE}${BOLD}                              Projects Portfolio${NC}"
echo -e "${DIM}                           github.com/Tyler-Beck${NC}"
echo ""

# Projects Section
echo -e "${GREEN}${BOLD}Featured Projects${NC}"
echo ""

# Project 1 - Bash Terminal Card
echo -e "${CYAN}┌─ Bash Terminal Card ────────────────────────────────────────────────┐${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Type:${NC}        Personal Project                                      ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Duration:${NC}    September 2025 - October 2025                         ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Location:${NC}    New Jersey                                            ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Tech Stack:${NC}  Bash, GitHub Pages, Shell Scripting                  ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${WHITE}Description:${NC}                                                        ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   Developed interactive command-line portfolio application         ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   showcasing professional information, projects, and resume in     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   a creative terminal interface                                    ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${WHITE}Key Achievements:${NC}                                                   ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Implemented multi-page navigation system with dynamic content  ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}     loading using pure Bash scripting and curl integration         ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Demonstrated strong understanding of shell scripting, version  ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}     control, and creative problem-solving in software presentation ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}GitHub:${NC}      https://github.com/Tyler-Beck/terminal-card           ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Live Demo:${NC}   https://tyler-beck.github.io/terminal-card/           ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}└─────────────────────────────────────────────────────────────────────┘${NC}"
echo ""

# Project 2 - UNIX Command Line Shell
echo -e "${CYAN}┌─ UNIX Command Line Shell ───────────────────────────────────────────┐${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Type:${NC}        School Project                                        ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Duration:${NC}    January 2025 - February 2025                          ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Institution:${NC} The College of New Jersey                             ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Tech Stack:${NC}  C, UNIX Systems Programming, termios.h               ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${WHITE}Description:${NC}                                                        ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   Built a custom shell in C with process management using fork()   ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   and execvp() to execute UNIX commands                            ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${WHITE}Key Achievements:${NC}                                                   ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Implemented I/O redirection (<) and inter-process pipes (|)    ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Developed 5-command history with arrow key navigation          ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Managed terminal input in non-canonical mode with termios.h    ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}     for real-time key detection, no external libraries             ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Skills:${NC}      C, UNIX systems programming, process control, memory  ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}              management, terminal I/O                               ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}GitHub:${NC}      https://github.com/Tyler-Beck/UNIX-CL-Shell           ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}└─────────────────────────────────────────────────────────────────────┘${NC}"
echo ""

# GitHub Stats Section
echo -e "${GREEN}${BOLD}GitHub Statistics${NC}"
echo ""
echo -e "${WHITE}Total Public Repositories: ${YELLOW}8${NC}"
echo -e "${WHITE}Primary Languages: ${YELLOW}C (40%), Python (25%), Bash (20%), C++ (15%)${NC}"
echo -e "${WHITE}Notable Focus Areas: ${YELLOW}Systems Programming, Shell Scripting, Algorithms${NC}"
echo ""

# Recent Activity
echo -e "${PURPLE}${BOLD}Recent Activity${NC}"
echo -e "${DIM}Pushed commits to terminal-card repository (1 week ago)${NC}"
echo -e "${DIM}Created new repository: terminal-card (2 weeks ago)${NC}"
echo -e "${DIM}Updated UNIX-CL-Shell documentation (3 weeks ago)${NC}"
echo -e "${DIM}Completed network programming assignment (1 month ago)${NC}"
echo ""

# Navigation
echo -e "${BLUE}${BOLD}Navigation${NC}"
echo -e "${GREEN}\$ curl tyler-beck.github.io/terminal-card/card.sh${NC}     ${WHITE}Back to main card${NC}"
echo -e "${GREEN}\$ curl tyler-beck.github.io/terminal-card/resume.sh${NC}   ${WHITE}View resume${NC}"
echo ""

# Footer
echo -e "${DIM}─────────────────────────────────────────────────────────────────────${NC}"
echo -e "${DIM}Want to collaborate on a project? Let's connect!${NC}"
echo -e "${DIM}Email: beckt1@tcnj.edu | GitHub: github.com/Tyler-Beck${NC}"
echo -e "${DIM}─────────────────────────────────────────────────────────────────────${NC}"
