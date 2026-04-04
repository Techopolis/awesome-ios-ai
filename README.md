# Awesome iOS AI [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> Making AI coding assistants experts at Swift and iOS development.

AI coding tools write Swift like it is 2020. They use `ObservableObject` when `@Observable` exists. They ignore actor isolation. They produce views with no accessibility modifiers. Skills, agents, and MCP servers fix that by giving AI assistants expert-level Swift knowledge on demand.

## Contents

- [Skills](#skills)
- [Agents](#agents)
- [MCP Servers](#mcp-servers)
- [Tools](#tools)
- [Resources](#resources)

## Skills

[Agent Skills](https://agentskills.io/) are an open standard for giving AI coding agents specialized knowledge. Skills work across GitHub Copilot, Claude Code, Cursor, Codex, and more. Install any skill with the [skills CLI](https://skills.sh/docs/cli): `npx skills add <owner/repo@skill-name> -g -y`

### SwiftUI

- [SwiftUI Expert](https://github.com/AvdLee/SwiftUI-Agent-Skill) - State management, view composition, performance, and iOS 26+ Liquid Glass.
- [SwiftUI Pro](https://github.com/twostraws/SwiftUI-Agent-Skill) - Modern APIs, accessibility, data flow, navigation, and performance.
- [SwiftUI Performance Audit](https://github.com/Dimillian/Skills/tree/main/swiftui-performance-audit) - Diagnose slow rendering, janky scrolling, excessive view updates, and layout thrash.
- [SwiftUI View Refactor](https://github.com/Dimillian/Skills/tree/main/swiftui-view-refactor) - Consistent view structure, MV patterns, @Observable usage, and dependency injection.
- [SwiftUI UI Patterns](https://github.com/Dimillian/Skills/tree/main/swiftui-ui-patterns) - Component references for TabView, NavigationStack, Sheets, and view composition.
- [SwiftUI Liquid Glass](https://github.com/Dimillian/Skills/tree/main/swiftui-liquid-glass) - iOS 26+ Liquid Glass API with `glassEffect`, `GlassEffectContainer`, and availability fallbacks.

### Swift Concurrency

- [Swift Concurrency](https://github.com/AvdLee/Swift-Concurrency-Agent-Skill) - Async/await, actors, Sendable, and strict concurrency for Swift 6.
- [Swift Concurrency Expert](https://github.com/Dimillian/Skills/tree/main/swift-concurrency-expert) - Swift 6.2+ actor isolation, data-race safety, and minimal-change fixes for compiler errors.

### Architecture

- [Swift Architecture](https://github.com/efremidze/swift-architecture-skill) - Select and apply MVP, MVVM, MVI, TCA, Clean Architecture, VIPER, Coordinator, and Reactive patterns with concrete playbooks, anti-pattern fixes, and review checklists.

### Data and Persistence

- [Core Data Expert](https://github.com/AvdLee/Core-Data-Agent-Skill) - Data modeling, fetch requests, CloudKit sync, migration, and performance.
- [SwiftData](https://github.com/dpearson2699/swift-ios-skills/tree/main/skills/swiftdata) - @Model schemas, @Query, predicates, relationships, and migration patterns.

### Formatting

- [Swift FormatStyle](https://github.com/n0an/Swift-FormatStyle-Agent-Skill) - Modern `FormatStyle` and `.formatted()` APIs for numbers, dates, durations, measurements, and more, replacing legacy `Formatter` subclasses and `String(format:)`.

### Testing

- [Swift Testing Expert](https://github.com/AvdLee/Swift-Testing-Agent-Skill) - Modern Swift Testing framework with `#expect`, `#require`, traits, tags, parameterized tests, and XCTest migration.

### Debugging

- [iOS Debugger Agent](https://github.com/Dimillian/Skills/tree/main/ios-debugger-agent) - Build, run, and debug iOS apps on simulators via XcodeBuildMCP.

### AI and Machine Learning

- [Apple On-Device AI](https://github.com/dpearson2699/swift-ios-skills/tree/main/skills/apple-on-device-ai) - Foundation Models, on-device inference, and Apple Intelligence integration.

### Design and Platform

- [iOS HIG](https://github.com/johnrogers/claude-swift-engineering/tree/main/plugins/swift-engineering/skills/ios-hig) - Apple Human Interface Guidelines compliance checks.
- [iOS 26 Platform](https://github.com/johnrogers/claude-swift-engineering/tree/main/plugins/swift-engineering/skills/ios-26-platform) - Platform APIs and patterns for iOS 26.

### App Frameworks

- [App Intents](https://github.com/dpearson2699/swift-ios-skills/tree/main/skills/app-intents) - Siri, Shortcuts, and App Intents framework integration.
- [Live Activities](https://github.com/dpearson2699/swift-ios-skills/tree/main/skills/live-activities) - Dynamic Island and Lock Screen live updates with ActivityKit.
- [WidgetKit](https://github.com/dpearson2699/swift-ios-skills/tree/main/skills/widgetkit) - Home Screen and Lock Screen widget development.

### Workflow and Automation

- [App Store Changelog](https://github.com/Dimillian/Skills/tree/main/app-store-changelog) - Generate App Store release notes from Git history.
- [GH Issue Fix Flow](https://github.com/Dimillian/Skills/tree/main/github) - End-to-end GitHub issue resolution with read, fix, build, test, and push.
- [macOS SwiftPM Packaging](https://github.com/Dimillian/Skills/tree/main/macos-spm-app-packaging) - Scaffold, build, and package SwiftPM macOS apps without Xcode.

### Accessibility

- [iOS Accessibility](https://github.com/dpearson2699/swift-ios-skills/tree/main/skills/ios-accessibility) - VoiceOver support, accessibility modifiers, and Dynamic Type patterns for iOS.

### WebAssembly

- [SwiftWasm Skills](https://github.com/swiftwasm/skills) - Swift on WebAssembly with JavaScript interop, BridgeJS, and compatibility checks.

## Agents

- [Swift Agents](https://github.com/Techopolis/swift-agents) - Sixteen orchestrated specialists covering concurrency, SwiftUI, accessibility, security, testing, StoreKit, SwiftData, visionOS, Core ML, MLX, and Foundation Models.
- [Claude Swift Engineering](https://github.com/johnrogers/claude-swift-engineering) - Eleven agents for planning, implementing, reviewing, and testing Swift and TCA code.

## MCP Servers

- [XcodeBuildMCP](https://github.com/getsentry/XcodeBuildMCP) - Build, run, test, and debug Xcode projects from AI agents.
- [Apple Docs MCP](https://github.com/kimsungwhee/apple-docs-mcp) - Search Apple developer documentation, WWDC videos, and Swift API references from AI assistants.
- [Xcode MCP Server](https://github.com/r-huijts/xcode-mcp-server) - Xcode project management, simulator control, and build automation for AI assistants.
- [awesome-copilot MCP](https://github.com/github/awesome-copilot) - Search and install agents, skills, and MCP servers from GitHub.
- [MCP Swift SDK](https://github.com/modelcontextprotocol/swift-sdk) - Official Swift SDK for building MCP servers and clients.
- [Swift Patterns MCP](https://github.com/efremidze/swift-patterns-mcp) - Swift and SwiftUI best practices from leading iOS developers with intelligent search across YouTube, Patreon, and other sources.

## Tools

- [Copilot for Xcode](https://github.com/github/CopilotForXcode) - GitHub Copilot extension for Xcode with agent mode, completions, and code review.

## Resources

- [skills.sh](https://skills.sh) - Searchable directory of all agent skills with install counts and security audits.
- [Agent Skills Specification](https://agentskills.io/specification) - The open standard for building agent skills.
- [VS Code Copilot Customization](https://code.visualstudio.com/docs/copilot/copilot-customization) - Official guide for workspace instructions, agents, prompts, hooks, and skills.
- [The State of Agentic iOS Engineering](https://dimillian.medium.com/the-state-of-agentic-ios-engineering-in-2026-c5f0cbaa7b34) - Overview of AI-assisted iOS development in 2026.

## Contributing

Contributions welcome. Please read [CONTRIBUTING.md](CONTRIBUTING.md) before submitting a PR.

## Footnotes

Created by [Taylor Arndt](https://github.com/taylorarndt). Maintained by [Techopolis](https://github.com/Techopolis).
