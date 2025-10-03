#!/bin/bash

# Tyler Beck - Resume Display
# Detailed resume information in terminal format

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
echo -e "${WHITE}${BOLD}                                  Resume${NC}"
echo -e "${DIM}                            Computer Science Student${NC}"
echo ""

# Contact Info
echo -e "${YELLOW}${BOLD}Contact Information${NC}"
echo -e "${WHITE}Email:    ${BLUE}beckt1@tcnj.edu${NC}"
echo -e "${WHITE}Phone:    ${BLUE}(732) 620-0402${NC}"
echo -e "${WHITE}LinkedIn:  ${BLUE}https://linkedin.com/in/tyler-beck/profile${NC}"
echo -e "${WHITE}GitHub:    ${BLUE}https://github.com/tyler-Beck${NC}"
echo -e "${WHITE}Location:  ${BLUE}New Jersey, USA${NC}"
echo ""

# Education
echo -e "${GREEN}${BOLD}Education${NC}"
echo -e "${CYAN}┌─ Bachelor of Science in Computer Science ────────────────────────────────────┐${NC}"
echo -e "${CYAN}│${NC}                                                                              ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}University:${NC}      The College of New Jersey                                   ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Expected Grad:${NC}   December 2026                                               ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Relevant Courses:${NC}                                                            ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Data Structures                                                          ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Analysis of Algorithms                                                   ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Operating Systems                                                        ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Database Management Systems                                              ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Computer Networking                                                      ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Software Engineering                                                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Mathematics for Computer Science                                         ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Data Science                                                             ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                                                              ${CYAN}│${NC}"
echo -e "${CYAN}└──────────────────────────────────────────────────────────────────────────────┘${NC}"
echo ""


echo -e "${GREEN}${BOLD}Education${NC}"
echo -e "${CYAN}┌─ Associate of Science in General Studies - Mathematics Concentration ────────┐${NC}"
echo -e "${CYAN}│${NC}                                                                              ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}University:${NC}      Ocean County College                                        ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Duration:${NC}   September 2022 - December 2023                                   ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Relevant Courses:${NC}                                                            ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Programming I & II                                                       ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Computer Architecture                                                    ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Calculus I & II                                                          ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Physics I & II                                                           ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                                                              ${CYAN}│${NC}"
echo -e "${CYAN}└──────────────────────────────────────────────────────────────────────────────┘${NC}"
echo ""

# Technical Skills
echo -e "${PURPLE}${BOLD}Technical Skills${NC}"
echo ""
echo -e "${YELLOW}Programming Languages:${NC}"
echo -e "  ${WHITE}• Comfortable:${NC} Python, C++, C, SQL"
echo -e "  ${WHITE}• Familiar:${NC} Ruby, Bash/Shell Scripting"
echo ""
echo -e "${YELLOW}Tools & Technologies:${NC}"
echo -e "  ${WHITE}• Version Control:${NC} Git, GitHub, GitLab"
echo -e "  ${WHITE}• Databases:${NC} MySQL, PostgreSQL"
echo -e "  ${WHITE}• Development:${NC} VS Code, LazyVim"
echo ""

# Experience
echo -e "${BLUE}${BOLD}Experience${NC}"
echo ""
echo -e "${CYAN}┌─ Help Desk Intern ──────────────────────────────────────────────────┐${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Company:${NC}     New Jersey Resources                                   ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Duration:${NC}    June 2025 - August 2025                                ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Role:${NC}        Help Desk Intern                                       ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${WHITE}Achievements:${NC}                                                       ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Managed IT service requests through ServiceNow ticketing        ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Resolved account lockouts, password resets, and access issues   ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Provided technical support for hardware and software problems   ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Diagnosed issues and escalated complex cases to senior staff    ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}└─────────────────────────────────────────────────────────────────────┘${NC}"
echo ""

echo -e "${CYAN}┌─ Technical Support / Media Strategy ────────────────────────────────┐${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Company:${NC}     Boundless Ventures                                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Duration:${NC}    September 2023 - June 2025                             ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${YELLOW}Role:${NC}        Technical Support / Media Strategy                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}│${NC} ${WHITE}Achievements:${NC}                                                       ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Led dual-function role managing tech support and social media   ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Developed social media campaigns across LinkedIn and Instagram  ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Achieved 100% growth in follower engagement metrics             ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Served as primary escalation point for technical issues         ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}   • Established company voice across all social channels            ${CYAN}│${NC}"
echo -e "${CYAN}│${NC}                                                                     ${CYAN}│${NC}"
echo -e "${CYAN}└─────────────────────────────────────────────────────────────────────┘${NC}"
echo ""


# Projects (Brief)
echo -e "${RED}${BOLD}Key Projects${NC}"
echo -e "${WHITE}• ${YELLOW}UNIX-CL-Shell${NC} - https://github.com/Tyler-Beck/UNIX-CL-Shell"
echo -e "${WHITE}• ${YELLOW}Network Programming${NC} - https://github.com/Tyler-Beck/p4-networkprog"
echo -e "${WHITE}• ${YELLOW}Terminal Card${NC} - https://github.com/Tyler-Beck/terminal-card"
echo ""
echo -e "${DIM}→ See detailed projects: ${GREEN}curl tylerbeck.github.io/terminal-card/projects.sh${NC}"
echo ""

# Certifications & Awards

# Download Options
echo -e "${CYAN}${BOLD}Download Resume${NC}"
echo -e "${WHITE}PDF Version: ${BLUE}https://tylerbeck.dev/resume.pdf${NC}"
echo -e "${WHITE}Word Format: ${BLUE}https://tylerbeck.dev/resume.docx${NC}"
echo -e "${WHITE}LinkedIn: ${BLUE}https://linkedin.com/in/tyler-beck/profile${NC}"
echo ""

# Navigation
echo -e "${BLUE}${BOLD}Navigation${NC}"
echo -e "${GREEN}\$ curl tylerbeck.github.io/terminal-card/card.sh${NC}      ${WHITE}Back to main card${NC}"
echo -e "${GREEN}\$ curl tylerbeck.github.io/terminal-card/projects.sh${NC}  ${WHITE}View projects${NC}"
echo ""

# Footer
echo -e "${DIM}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "${DIM}                   Let's connect!${NC}"
echo -e "${DIM}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
