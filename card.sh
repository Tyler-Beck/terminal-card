#!/bin/bash

# Terminal Business Card Script - YSAP Style Layout
# Customize this with your own information

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

# Box drawing characters
TOP_LEFT='┌'
TOP_RIGHT='┐'
BOTTOM_LEFT='└'
BOTTOM_RIGHT='┘'
HORIZONTAL='─'
VERTICAL='│'

# Clear screen for clean display
clear

# ASCII Art Name - Tyler Beck
echo -e "${CYAN}${BOLD}"
cat << "EOF"
████████╗██╗   ██╗██╗     ███████╗██████╗     ██████╗ ███████╗ ██████╗██╗  ██╗
╚══██╔══╝╚██╗ ██╔╝██║     ██╔════╝██╔══██╗    ██╔══██╗██╔════╝██╔════╝██║ ██╔╝
   ██║    ╚████╔╝ ██║     █████╗  ██████╔╝    ██████╔╝█████╗  ██║     █████╔╝ 
   ██║     ╚██╔╝  ██║     ██╔══╝  ██╔══██╗    ██╔══██╗██╔══╝  ██║     ██╔═██╗ 
   ██║      ██║   ███████╗███████╗██║  ██║    ██████╔╝███████╗╚██████╗██║  ██╗
   ╚═╝      ╚═╝   ╚══════╝╚══════╝╚═╝  ╚═╝    ╚═════╝ ╚══════╝ ╚═════╝╚═╝  ╚═╝
                                                                               
EOF
echo -e "${NC}"

# Subtitle
echo -e "${WHITE}                    You Rock at Programming${NC}"
echo -e "${DIM}                    https://github.com/Tyler-Beck${NC}"
echo ""
echo -e "${DIM}                    Source: https://github.com/Tyler-Beck/terminal-card${NC}"
echo ""

# Side-by-side boxes
echo -e "${CYAN}┌─ About ──────────────────────────────────────┐ ┌─ Socials ────────────────────────────────────┐${NC}"
echo -e "${CYAN}│${NC}                                              ${CYAN}│ │${NC}                                              ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${WHITE}Hey what's up everyone my name's${NC}             ${CYAN}│ │${NC} ${YELLOW}GitHub${NC}     ${BLUE}https://github.com/Tyler-Beck${NC}     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${WHITE}Tyler Beck and you rock at programming.${NC}      ${CYAN}│ │${NC} ${YELLOW}LinkedIn${NC}   ${BLUE}https://linkedin.com/in/tyler-beck-profile${NC}    ${CYAN}${NC}"
echo -e "${CYAN}│${NC} ${WHITE}Connect with my socials or use this${NC}          ${CYAN}│ │${NC} ${YELLOW}Portfolio${NC}  ${BLUE}***WORK IN PROGRESS***${NC}            ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${WHITE}site to easily find my content!${NC}              ${CYAN}│ │${NC} ${YELLOW}Email${NC}      ${BLUE}beckt1@tcnj.edu${NC}                   ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                              ${CYAN}│ │${NC} ${YELLOW}Resume${NC}     ${BLUE}https://yoursite.com/resume.pdf${NC}   ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                              ${CYAN}│ │${NC}                                              ${CYAN}│${NC}"
echo -e "${CYAN}└──────────────────────────────────────────────┘ └──────────────────────────────────────────────┘${NC}"
echo ""

# Legend section (like the original)
echo -e "${GREEN}${BOLD}Legend${NC}"
echo ""
echo -e "${GREEN}\$ curl yoursite.com/card.sh${NC}           ${WHITE}Get this page${NC}"
echo -e "${GREEN}\$ curl yoursite.com/projects${NC}          ${WHITE}Get the list of my projects${NC}"
echo -e "${GREEN}\$ curl yoursite.com/resume${NC}            ${WHITE}Get a view of my Resume${NC}"
echo ""

# Current Status
echo -e "${YELLOW}${BOLD}Current Status:${NC}"
echo -e "  ${WHITE}Computer Science Student - Expected Graduation: December 2026${NC}"
echo -e "  ${WHITE}Seeking Summer 2026 Internship Opportunities${NC}"
echo ""

# Skills showcase
echo -e "${PURPLE}${BOLD}Technical Skills:${NC}"
echo -e "  ${CYAN}Languages:${NC} Python, C, C++, Ruby"
echo -e "  ${CYAN}Frameworks:${NC} Rails, React, Flask"
echo -e "  ${CYAN}Tools:${NC} Git, LazyVim, Linux "
echo -e "  ${CYAN}Databases:${NC} MySQL, PostgreSQL"
echo ""
