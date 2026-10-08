#!/bin/bash
# Install a curated subset of iOS AI skills from awesome-ios-ai
# Usage: curl -fsSL https://raw.githubusercontent.com/Techopolis/awesome-ios-ai/main/install.sh | bash

set -e

echo "🍎 Installing selected Awesome iOS AI skills..."
echo ""

# Antoine van der Lee — SwiftUI, Concurrency, Testing
echo "📦 Installing Antoine van der Lee's skills..."
npx skills add avdlee/swiftui-agent-skill --all
npx skills add avdlee/swift-concurrency-agent-skill --all
npx skills add avdlee/swift-testing-agent-skill --all

# Thomas Ricouard — Performance, Liquid Glass, View Refactor, Debugger, and more
echo "📦 Installing Thomas Ricouard's skills..."
npx skills add dimillian/skills --all

# Paul Hudson — SwiftUI Pro
echo "📦 Installing Paul Hudson's skills..."
npx skills add twostraws/swiftui-agent-skill --all

echo ""
echo "✅ Done! Selected iOS AI skills installed."
echo ""
echo "Installed skills:"
npx skills list 2>/dev/null || echo "Run 'npx skills list' to see installed skills."
