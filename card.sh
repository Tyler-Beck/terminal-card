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

# Typing animation function 
type_text() {
  local text="$1"
  local delay="${2:-0.05}"
  for((i=0; i<${#text}; i++)); do 
    printf "${text:$i:1}"
    sleep "$delay"
  done
  echo
}


# Matrix style loading 
matrix_loading() {

  local duration=${1:-3}
  local chars="01"
  local width=$(tput cols)
  local height=10

  echo -e "${GREEN}${BOLD}Loading Tyler Beck's profile...${NC}"

  for((i=0; i<duration; i++)); do
    for((j=0; j<height; j++)); do
      line=""
      for((k=0; k<width/4; k++)); do
        line+="${chars:$((RANDOM % ${#chars})):1} "
      done
      echo -e "${GREEN}${line}${NC}"
    done
    sleep 0.2
    clear
    echo -e "${GREEN}${BOLD}Loading Tyler Beck's profile...${NC}"
  done
}

weather_greeting() {
    local hour=$(date +%H)
    local weather_emoji="☀️"
    local greeting=""
    
    if [ "$hour" -lt 6 ] || [ "$hour" -gt 20 ]; then
        weather_emoji="🌙"
        greeting="Good evening"
    elif [ "$hour" -lt 12 ]; then
        weather_emoji="🌅"
        greeting="Good morning"
    else
        weather_emoji="☀️"
        greeting="Good afternoon"
    fi
    
    echo -e "${YELLOW}${weather_emoji} ${greeting}! Welcome to Tyler's terminal portfolio${NC}"
}

# Clear screen for clean display
clear

matrix_loading 3
clear

weather_greeting
echo ""
sleep 0.5

# ASCII Art Name - Tyler Beck
echo -e "${CYAN}${BOLD}"
type_text "████████╗██╗   ██╗██╗     ███████╗██████╗     ██████╗ ███████╗ ██████╗██╗  ██╗" 0.005
type_text "╚══██╔══╝╚██╗ ██╔╝██║     ██╔════╝██╔══██╗    ██╔══██╗██╔════╝██╔════╝██║ ██╔╝" 0.005
type_text "   ██║    ╚████╔╝ ██║     █████╗  ██████╔╝    ██████╔╝█████╗  ██║     █████╔╝ " 0.005
type_text "   ██║     ╚██╔╝  ██║     ██╔══╝  ██╔══██╗    ██╔══██╗██╔══╝  ██║     ██╔═██╗ " 0.005
type_text "   ██║      ██║   ███████╗███████╗██║  ██║    ██████╔╝███████╗╚██████╗██║  ██╗" 0.005
type_text "   ╚═╝      ╚═╝   ╚══════╝╚══════╝╚═╝  ╚═╝    ╚═════╝ ╚══════╝ ╚═════╝╚═╝  ╚═╝" 0.005
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
# Check if running locally or remotely
if command -v myprojects >/dev/null 2>&1 && command -v myresume >/dev/null 2>&1; then
    # Local installation detected
    echo -e "${GREEN}\$ mycard${NC}                                           ${WHITE}Show this page${NC}"
    echo -e "${GREEN}\$ myprojects${NC}                                      ${WHITE}View detailed projects showcase${NC}"
    echo -e "${GREEN}\$ myresume${NC}                                        ${WHITE}View full resume in terminal${NC}"
    echo -e "${DIM}                                                               ${NC}"
    echo -e "${DIM}Remote access also available:${NC}"
    echo -e "${GREEN}\$ curl tylerbeck.github.io/terminal-card/card.sh | bash${NC}     ${DIM}Run remotely${NC}"
else
    # Remote execution
    echo -e "${GREEN}\$ curl tylerbeck.github.io/terminal-card/card.sh | bash${NC}     ${WHITE}Get this page${NC}"
    echo -e "${GREEN}\$ curl tylerbeck.github.io/terminal-card/projects.sh | bash${NC} ${WHITE}View detailed projects${NC}"
    echo -e "${GREEN}\$ curl tylerbeck.github.io/terminal-card/resume.sh | bash${NC}   ${WHITE}View full resume${NC}"
    echo -e "${GREEN}\$ curl tylerbeck.github.io/terminal-card/install.sh | bash${NC}  ${WHITE}Install locally${NC}"
fi
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

# Cool interactive ending
echo -e "${BLUE}${BOLD}🚀 Want to explore more?${NC}"
echo -e "${WHITE}Type 'y' for an interactive menu, or any other key to exit:${NC}"
read -n 1 -t 10 response
echo ""

if [[ $response =~ ^[Yy]$ ]]; then
    clear
    echo -e "${GREEN}${BOLD}🎮 Interactive Mode Activated!${NC}"
    echo ""
    echo -e "${CYAN}Choose an option:${NC}"
    echo -e "${YELLOW}1)${NC} 🚀 View Projects"
    echo -e "${YELLOW}2)${NC} 📄 View Resume" 
    echo -e "${YELLOW}3)${NC} 📊 GitHub Stats"
    echo -e "${YELLOW}4)${NC} 💬 Contact Info"
    echo ""
    
    read -p "Enter your choice (1-4): " choice
    case $choice in
        1) echo -e "${GREEN}Opening projects...${NC}"; sleep 1; curl -s https://tyler-beck.github.io/terminal-card/projects.sh | bash ;;
        2) echo -e "${GREEN}Loading resume...${NC}"; sleep 1; curl -s https://tyler-beck.github.io/terminal-card/resume.sh | bash ;;
        3) echo -e "${GREEN}Fetching GitHub stats...${NC}"; sleep 1; echo "📊 23 repos | ⭐ 156 stars | 🔥 15 day streak" ;;
        4) echo -e "${GREEN}Contact: beckt1@tcnj.edu | linkedin.com/in/tylerbeck/profile${NC}" ;;
        *) echo -e "${RED}Thanks for visiting!${NC}" ;;
    esac
else
    echo -e "${GREEN}Thanks for checking out my terminal card! 👋${NC}"
    echo -e "${DIM}(Next time try typing 'y' for interactive mode!)${NC}"
fi
