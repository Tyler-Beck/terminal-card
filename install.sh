#!/bin/bash

# Terminal Business Card Installer
# This script installs the terminal card locally

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
SCRIPT_NAME="mycard"

echo -e "${BLUE}Installing Terminal Business Card...${NC}"
echo ""

# Create local bin directory if it doesn't exist
if [ ! -d "$HOME/.local/bin" ]; then
    echo -e "${YELLOW}📁 Creating ~/.local/bin directory${NC}"
    mkdir -p ~/.local/bin
fi

# Download the card script
echo -e "${YELLOW}⬇️  Downloading card script...${NC}"
CARD_URL="https://${GITHUB_USERNAME}.github.io/${REPO_NAME}/card.sh"

if curl -s "$CARD_URL" > "$HOME/.local/bin/$SCRIPT_NAME"; then
    echo -e "${GREEN}✅ Successfully downloaded card script${NC}"
else
    echo -e "${RED}❌ Failed to download card script from $CARD_URL${NC}"
    echo -e "${RED}Please check that GitHub Pages is enabled and the URL is correct${NC}"
    exit 1
fi

# Make it executable
chmod +x "$HOME/.local/bin/$SCRIPT_NAME"
echo -e "${GREEN}✅ Made script executable${NC}"

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
echo -e "${GREEN}Installation complete!${NC}"
echo ""
echo -e "${BLUE}Usage:${NC}"
echo -e "  • Run: ${YELLOW}$SCRIPT_NAME${NC}"
echo -e "  • Or: ${YELLOW}bash ~/.local/bin/$SCRIPT_NAME${NC}"
echo ""
echo -e "${BLUE}Note:${NC} You may need to restart your terminal or run:"
echo -e "  ${YELLOW}source $SHELL_CONFIG${NC}"
echo ""
echo -e "${BLUE}To uninstall, simply delete:${NC}"
echo -e "  ${YELLOW}rm ~/.local/bin/$SCRIPT_NAME${NC}"
