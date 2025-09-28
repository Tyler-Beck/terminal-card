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
echo -e "${WHITE}${BOLD}                              My Projects Portfolio${NC}"
echo -e "${DIM}                           github.com/tylerbeck/projects${NC}"
echo ""

# Projects Section
echo -e "${GREEN}${BOLD}Featured Projects${NC}"
echo ""

# Project 1
echo -e "${CYAN}┌─ Personal Task Manager ─────────────────────────────────────────────┐${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Description:${NC} Full-stack web app for managing personal tasks        ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Tech Stack:${NC}  React, Node.js, Express, MongoDB, JWT Auth          ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Features:${NC}    • User authentication and authorization             ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}              • Real-time task updates with Socket.io                ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}              • Drag-and-drop task organization                      ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}              • Due date notifications and reminders               ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Status:${NC}      🚀 In Development                                   ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}GitHub:${NC}      https://github.com/tylerbeck/task-manager           ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Demo:${NC}        https://tylerbeck-tasks.herokuapp.com               ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}└─────────────────────────────────────────────────────────────────────┘${NC}"
echo ""

# Project 2
echo -e "${CYAN}┌─ Weather Dashboard ─────────────────────────────────────────────────┐${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Description:${NC} Interactive weather dashboard with data visualization  ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Tech Stack:${NC}  Python, Flask, Chart.js, OpenWeather API             ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Features:${NC}    • 5-day weather forecast with hourly breakdowns      ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}              • Interactive charts and graphs                       ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}              • Location-based weather alerts                      ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}              • Mobile-responsive design                           ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Status:${NC}      ✅ Completed                                         ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}GitHub:${NC}      https://github.com/tylerbeck/weather-dashboard       ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Live Demo:${NC}   https://tylerbeck-weather.netlify.app                ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}└─────────────────────────────────────────────────────────────────────┘${NC}"
echo ""

# Project 3
echo -e "${CYAN}┌─ University Course Scheduler ──────────────────────────────────────┐${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Description:${NC} Algorithm to optimize course scheduling for students   ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Tech Stack:${NC}  Java, Spring Boot, MySQL, Thymeleaf                  ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Features:${NC}    • Conflict detection and resolution                  ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}              • GPA optimization suggestions                        ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}              • Prerequisites tracking                             ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}              • Export schedules to calendar formats              ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Status:${NC}      ✅ Completed (Class Project)                         ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}GitHub:${NC}      https://github.com/tylerbeck/course-scheduler        ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}└─────────────────────────────────────────────────────────────────────┘${NC}"
echo ""

# GitHub Stats Section
echo -e "${GREEN}${BOLD}GitHub Statistics${NC}"
echo ""
echo -e "${WHITE}📊 Total Repositories: ${YELLOW}15${NC}"
echo -e "${WHITE}⭐ Total Stars Earned: ${YELLOW}47${NC}"
echo -e "${WHITE}🍴 Total Forks: ${YELLOW}12${NC}"
echo -e "${WHITE}💻 Primary Languages: ${YELLOW}JavaScript (40%), Python (30%), Java (20%), Other (10%)${NC}"
echo -e "${WHITE}🔥 Current Streak: ${YELLOW}23 days${NC}"
echo ""

# Recent Activity
echo -e "${PURPLE}${BOLD}Recent Activity${NC}"
echo -e "${DIM}• Pushed 3 commits to task-manager repo (2 days ago)${NC}"
echo -e "${DIM}• Created new repository: terminal-card (1 week ago)${NC}"
echo -e "${DIM}• Merged pull request in weather-dashboard (1 week ago)${NC}"
echo -e "${DIM}• Updated README.md in course-scheduler (2 weeks ago)${NC}"
echo ""

# Navigation
echo -e "${BLUE}${BOLD}Navigation${NC}"
echo -e "${GREEN}\$ curl tylerbeck.github.io/terminal-card/card.sh${NC}     ${WHITE}Back to main card${NC}"
echo -e "${GREEN}\$ curl tylerbeck.github.io/terminal-card/resume.sh${NC}   ${WHITE}View resume${NC}"
echo ""

# Footer
echo -e "${DIM}Want to collaborate on a project? Let's connect!${NC}"
echo -e "${DIM}📧 tyler.beck@email.com | 💼 linkedin.com/in/tylerbeck${NC}"
