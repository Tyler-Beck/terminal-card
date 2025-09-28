#!/bin/bash

# Terminal Business Card Installer
# This script installs the complete terminal card suite locally

set -e

# Colors for output
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color

# Configuration - UPDATE THESE WITH YOUR DETAILS
GITHUB_USERNAME="Tyler-Beck"
REPO_NAME="terminal-card"

echo -e "${BLUE}🚀 Installing Terminal Business Card Suite...${NC}"
echo ""

# Create local bin directory if it doesn't exist
if [ ! -d "$HOME/.local/bin" ]; then
    echo -e "${YELLOW}📁 Creating ~/.local/bin directory${NC}"
    mkdir -p ~/.local/bin
fi

# Base URL for scripts
BASE_URL="https://${GITHUB_USERNAME}.github.io/${REPO_NAME}"

# Array of scripts to download
declare -A SCRIPTS
SCRIPTS["mycard"]="card.sh"
SCRIPTS["myprojects"]="projects.sh"
SCRIPTS["myresume"]="resume.sh"

echo -e "${YELLOW}⬇️  Downloading scripts...${NC}"

# Download each script
for COMMAND in "${!SCRIPTS[@]}"; do
    SCRIPT_FILE="${SCRIPTS[$COMMAND]}"
    SCRIPT_URL="$BASE_URL/$SCRIPT_FILE"
    
    echo -e "${BLUE}  Downloading $SCRIPT_FILE as $COMMAND...${NC}"
    
    if curl -s "$SCRIPT_URL" > "$HOME/.local/bin/$COMMAND"; then
        chmod +x "$HOME/.local/bin/$COMMAND"
        echo -e "${GREEN}  ✅ Successfully installed $COMMAND${NC}"
    else
        echo -e "${RED}  ❌ Failed to download $SCRIPT_FILE${NC}"
        exit 1
    fi
done

# Check if ~/.local/bin is in PATH
if [[ ":$PATH:" != *":$HOME/.local/bin:"* ]]; then
    echo -e "${YELLOW}🔧 Adding ~/.local/bin to PATH${NC}"
    
    # Determine which shell config file to use
    if [ -f "$HOME/.zshrc" ]; then
        SHELL_CONFIG="$HOME/.zshrc"
    elif [ -f "$HOME/.bashrc" ]; then
        SHELL_CONFIG="$HOME/.bashrc"
    else
        SHELL_CONFIG="$HOME/.profile"
    fi
    
    echo 'export PATH="$HOME/.local/bin:$PATH"' >> "$SHELL_CONFIG"
    echo -e "${GREEN}✅ Added ~/.local/bin to PATH in $SHELL_CONFIG${NC}"
    
    # Also export for current session
    export PATH="$HOME/.local/bin:$PATH"
else
    echo -e "${GREEN}✅ ~/.local/bin already in PATH${NC}"
fi

echo ""
echo -e "${GREEN}🎉 Installation complete!${NC}"
echo ""
echo -e "${BLUE}Available Commands:${NC}"
echo -e "  • ${YELLOW}mycard${NC}      - Main business card"
echo -e "  • ${YELLOW}myprojects${NC}  - Projects showcase"
echo -e "  • ${YELLOW}myresume${NC}    - Full resume display"
echo ""
echo -e "${BLUE}Usage Examples:${NC}"
echo -e "  ${YELLOW}mycard${NC}                    # Show main card"
echo -e "  ${YELLOW}myprojects${NC}                # View projects"
echo -e "  ${YELLOW}myresume${NC}                  # Display resume"
echo ""
echo -e "${BLUE}Note:${NC} You may need to restart your terminal or run:"
echo -e "  ${YELLOW}source $SHELL_CONFIG${NC}"
echo ""
echo -e "${BLUE}To uninstall, delete the commands:${NC}"
echo -e "  ${YELLOW}rm ~/.local/bin/mycard ~/.local/bin/myprojects ~/.local/bin/myresume${NC}"
