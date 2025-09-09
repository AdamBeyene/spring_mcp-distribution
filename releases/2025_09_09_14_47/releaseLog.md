# Release 2025_09_09_14_47

- Source repository: AdamBeyene/spring_mcp
- Source commit: `8e4deb0b92bbef5e9b6623896d54ea23d693ea42`
- First release (no previous baseline)
- Generated (UTC): 2025-09-09 14:47:57

## Changes
- 8e4deb0 2025-09-09 AdamBeyene: Add Java and Maven verification step to workflow
- dc47295 2025-09-09 AdamBeyene: Add Build-Test-Package-and-Deploy workflow
- b446981 2025-09-09 adamb: UI V2: Global Background Mode (Black/White/Space)\n- Title dropdown on /dashboard-v2\n- Persist mode (mcp-bg-mode) and align theme (dashboard-theme)\n- New CSS: ui-v2/background-modes.css\n- New JS: ui-v2/bg-mode-control.js\n- Overlay fix, white mode force backgrounds\n- Tests updated (?space-bg=1)\n- Docs: background-mode.req, enhancements log, update summary
- b73b429 2025-09-08 adamb: chore(TEST_docker_multi): finalize folder rename and fix stop-services.bat (Compose v2 detection, local compose file, stop all variants)
- 9efadb8 2025-09-08 adamb: chore(docker-multi): rename docker_multi_services to TEST_docker_multi_services and update references
- ef99683 2025-09-08 adamb: docs: update .action references to TEST_docker_multi_services after folder rename
- 3340597 2025-09-08 adamb: docs(guides): add Implementation Guide 1.0.1 and align docs with current code
- 64c1ebc 2025-09-08 adamb: feat(dashboard-v2): server cards compact + self-first + inline details card; fix stacking and restore interactivity; docs updated
- c3207c0 2025-09-08 adamb: Tests Facade: add LERR capture + TTL cache + metadata (schemaVersion, adapterVersion, lastUpdatedAt, historyAvailable); UI v2 badges for adapterVersion/staleness; docs standardize /dashboard-v2 as main; parser+integration tests; deprecate legacy templates; remove unused ui-v2-dashboard-new.html; 0TFP: 190/190 tests passing
- ed6bc56 2025-09-07 adamb: IgnoredMCP: add benign GET /mcp/ 405 JSON and logging/setLevel shim; delegate in HTTP transport; docs updated; tests passing.
- e8e5367 2025-09-07 adamb: MCP Loggers: add loggers tool + McpLoggerGateway with routing (Actuator fallback). UI Loggers tab polish + TRACE safety. Fix ServerIdentity ping UP/DOWN badge handling. Config + docs alignment (mcp.tools.monitoring.loggers.enabled). Add unit tests for MCP gateway and routing. Harden fetchLoggers null-handling. All tests passing (0TFP).
- f271fcd 2025-09-07 adamb: feat(loggers): add Loggers tab (self/remote) + API and tests; themed UI, TRACE safety
- 0793571 2025-09-07 adamb: Metrics tab modernization + self name standardization (MCP manager); fix nav links to /server-detail; add metrics registry/options card; overflow/scroll fixes; docs update (canonical route + normalization).
- 3b12ea4 2025-09-06 adamb: UI V2: Health Score header + details UX, shared autorefresh module, zindex fixes; scoring weights aligned (30/30/20/20); tests updated docs; self identity UP on startup
- fca5cfc 2025-09-05 adamb: feat(server-detail): V2.5 UI migration to dashboard card system with SpaceBlack + Twitter theme\n\nSummary:\n- Introduced serverOptions card structure (menu + content sub-cards) with thin search placeholder scaffold\n- Summary card compact layout: self server title (localhost) + URL reposition + live ping badge + health score bar + refresh/theme controls\n- SpaceBlack star background parity + fallback star injection audit\n- Dark/Light mode parity (shared themechange event + localStorage key)\n- Drag/resize + layout persistence for server-detail grid (data-grid-id=server-detail-grid)\n- Badge/token refactor groundwork (.badge-status classes) + progress bar accessibility aria attributes\n- Documentation updates: server-detail-migration.req (V2.5), server-detail-v2-mapping.req (unified template + navigation), added pending follow-ups list\n\nDocs/Req refs: server-detail-migration.req, server-detail-v2-mapping.req, .now requirements (serverOptionsMenu + Content) satisfied\nQuality: mvn test passed (0TFP upheld)\nFollow-ups (deferred): embed mode activation & Playwright visual confirmation, contrast audit, global search event bus.
- 6613d46 2025-09-05 adamb: feat(dashboard-v2): include adaptive server list enablement in card-layout.js\n\nAdds enableAdaptiveServerList() invocation + implementation (ResizeObserver narrow-mode switch <500px). Covered in dashboard-v2-recent-enhancements.req.
- 0711995 2025-09-05 adamb: feat(dashboard-v2): unified scrollbars, adaptive server list, expandable server options panels, transparency refinements
- d72dab0 2025-09-05 adamb: feat(dashboard-v2): add blur & opacity variable system (REQ-PROJ-WEB-024/025), update docs, v4 layout baseline & engine docs
- 7345520 2025-08-31 adamb:  MAJOR: Complete Dashboard-V2 Architecture Implementation
- 5866a88 2025-08-31 adamb: feat: Complete tile system analysis and migration planning
- 9fe693a 2025-08-30 adamb: feat: Optimize server card tiles and fix UI issues
- e1169e4 2025-08-29 adamb:  Zero Test Failure Policy Compliance & System Updates
- 78f955c 2025-08-29 adamb: feat: Complete adaptive content scaling system with comprehensive documentation
- 263c1c0 2025-08-29 adamb: feat: Reorganize UI V2 demo tests and clean up template files
- a566922 2025-08-29 adamb: docs: Update space background implementation with default-enabled behavior
- d22d70f 2025-08-29 adamb: feat: Change space background default to ON (full page mode)
- aa84102 2025-08-29 adamb: Current state checkpoint before restoration
- 18b87c5 2025-08-28 adamb: Add comprehensive persistence debugging and fix clear() method
- a19d48c 2025-08-24 adamb:  Complete Test Tab fixes and ServerIdentity integration
- 00442d8 2025-08-24 adamb: feat: Add comprehensive Space Black theme troubleshooting documentation
- 5502ad2 2025-08-24 adamb: feat(requirements): Add comprehensive Dashboard V2 integration requirements and cross-references
- d5c9427 2025-08-24 adamb: CRITICAL FIX: Comprehensive pin system and tile title architecture resolution
- 8ca0801 2025-08-23 adamb: feat: Add comprehensive Dashboard V2 templates and integration tests
- 2595da8 2025-08-23 adamb: ui fixes and light-dark modes
- e88ee63 2025-08-18 adamb: Complete Dashboard Migration Phase - UI V2 Full Equivalency Achieved
- 71fa283 2025-08-18 adamb: Complete UI V2 70% implementation phase with all acceptance criteria met
- e896e49 2025-08-17 adamb: Fix UI V2 endpoint functionality and nested tile architecture
- 6be8f8b 2025-08-17 adamb: Fix UI V2 test suite hanging issues
- bbd8b79 2025-08-17 adamb: UI V2: batch commit remaining updated docs, specs, controllers, CSS, new config & filter scaffolding
- 9ff80a9 2025-08-17 adamb: UI V2: conflict storm mitigation, idempotent menu rebuild (duplicate button fix), baseline action injection, regression test (menu-regression), updated debounce/cooldown docs
- f6f9ef7 2025-08-15 adamb: UI V2 docs: README expanded (flags, shortcuts, orchestrator), persistence & accessibility req updates, shortcuts reference, action progress updated
- 2621a92 2025-08-15 adamb: UI V2: progress update (Playwright coverage for pin/undo/debounce; doc follow-up tasks added)
- 368a813 2025-08-15 adamb: UI V2: expanded Playwright smoke (pin toggle, density banner, undo/redo, conditional glyph) + action progress update
- fbac14a 2025-08-15 adamb: UI V2: extract reflow orchestrator module + debounce unit test; guard reduced motion; event polyfills for JSDOM; update action matrix
- fe7e99e 2025-08-15 adamb: UI V2: export history test helpers, add undo divergent truncation test; action matrix update (undo basic done, added reflow debounce TODO)
- ad9f60b 2025-08-15 adamb: UI V2: pin glyph + blocked remove announce, capability filter test, divergent snapshot test; action progress update
- 4ea0dcc 2025-08-15 adamb: Action update: mark completed ACs (contract, events, reduced-motion, density banner, new tiles, depth guard test) and update test matrix
- 22b91a8 2025-08-15 adamb: UI V2: new basic tile types (button/header/list), density banner, focus trap improvements, snapshot utilities export, feature tests added
- c4502cf 2025-08-15 adamb: UI V2: contract enrichment, reflow orchestrator w/ metrics+density, capability filtering, depth guard, undo/redo scaffold, aria announcer, action tracking updates (tests pass)
- a5dd802 2025-08-15 adamb: Action: add execution tracking & acceptance criteria for UI V2 70% phase
- 30d84c8 2025-08-15 adamb: UI V2 progress: menu + layout + persistence + nested tiles groundwork; added specs & tests; updated req/action docs
- b944e18 2025-08-13 adamb: improve error collector for new ui v2
- 62ca83b 2025-08-13 adamb: UI V2: working tile demo with menus, charts, and metrics
- 7ae60cc 2025-08-12 adamb: issuesupdate
- 72999c6 2025-08-11 adamb: ui-fixes-api fixes-server-identification-updates
- 67c5da0 2025-08-10 adamb: update req files and fix unify server detection
- 3de2bd6 2025-08-09 adamb: req updates
- 6cc5a5f 2025-08-09 adamb: server mode docs update
- 27ba5f1 2025-08-09 adamb: update docs with folder structure last change
- 4089c19 2025-08-09 adamb: moved req files to src and dashboard health score fixes
- a45c806 2025-08-09 adamb: moved req files to src and dashboard health score fixes
- fefc7bd 2025-08-09 adamb: update health score sys-and small fixes
- 8eb1f47 2025-08-08 adamb: charts-and-req-updates
- 6fdd527 2025-08-08 adamb: general-fixes-stability-and-ui-fixes
- 2e21681 2025-08-07 adamb: small-charts-ui-improvments
- 8c415d2 2025-08-06 adamb: test Tab web fix
- d218116 2025-08-05 adamb: lerr tab improvements
- 3c5754f 2025-08-05 adamb: ui-graphs-improvements
- 831929e 2025-08-02 adamb: remote-server-mcp-data-parse-issues-fix
- e9200c9 2025-08-02 adamb: split-dashboard-class-and-small-fixes
- b1b8d99 2025-08-01 adamb: ui and functional fixes
- 80389f2 2025-07-28 adamb: Add comprehensive AI coding agent instructions
- 459010c 2025-07-28 AdamBeyene: Update pom.xml
- b40fa7a 2025-07-28 adamb: github-publisher-fix1
- c3d40b2 2025-07-28 adamb: githup-publisher
- 34b8689 2025-07-27 adamb: publish-with-github
- 9e60dba 2025-07-27 adamb: improvements_phase2-docs-and-tests
- 5a4c4d2 2025-07-27 adamb: improvements-phase1-scoring-and-ui
- 05de07c 2025-07-27 adamb: improvements-phase2-mds
- b9a668f 2025-07-27 adamb: improvements- phase1
- bc81098 2025-07-26 adamb: thymeleaf-dashboard-init
- a1ac817 2025-07-26 adamb: web-vaadin-setup
- e34880f 2025-07-26 adamb: ab_tools
- f5ab96f 2025-07-26 adamb: client-added
- ad49686 2025-07-25 adamb: spring-mcp-init

## Detailed Commit Messages
### 8e4deb0 Add Java and Maven verification step to workflow
Author: AdamBeyene <32872739+AdamBeyene@users.noreply.github.com>
Date: Tue, 9 Sep 2025 17:46:13 +0300


---
### dc47295 Add Build-Test-Package-and-Deploy workflow
Author: AdamBeyene <32872739+AdamBeyene@users.noreply.github.com>
Date: Tue, 9 Sep 2025 17:31:03 +0300

This workflow builds, tests, packages, and deploys the application to a distribution repository. It includes steps for checking out the code, setting up the Java environment, running tests, uploading artifacts, and creating a release log.
---
### b446981 UI V2: Global Background Mode (Black/White/Space)\n- Title dropdown on /dashboard-v2\n- Persist mode (mcp-bg-mode) and align theme (dashboard-theme)\n- New CSS: ui-v2/background-modes.css\n- New JS: ui-v2/bg-mode-control.js\n- Overlay fix, white mode force backgrounds\n- Tests updated (?space-bg=1)\n- Docs: background-mode.req, enhancements log, update summary
Author: adamb <adamb@telemessage.com>
Date: Tue, 9 Sep 2025 14:56:01 +0300


---
### b73b429 chore(TEST_docker_multi): finalize folder rename and fix stop-services.bat (Compose v2 detection, local compose file, stop all variants)
Author: adamb <adamb@telemessage.com>
Date: Mon, 8 Sep 2025 22:10:58 +0300

Docs/scripts only; no code changes.

---
### 9efadb8 chore(docker-multi): rename docker_multi_services to TEST_docker_multi_services and update references
Author: adamb <adamb@telemessage.com>
Date: Mon, 8 Sep 2025 21:53:48 +0300

Move multi-service Docker env under src/TEST_docker_multi_services.

Update .action and docs to point to new path; remove old folder.

---
### ef99683 docs: update .action references to TEST_docker_multi_services after folder rename
Author: adamb <adamb@telemessage.com>
Date: Mon, 8 Sep 2025 21:53:01 +0300


---
### 3340597 docs(guides): add Implementation Guide 1.0.1 and align docs with current code
Author: adamb <adamb@telemessage.com>
Date: Mon, 8 Sep 2025 21:46:20 +0300

Add src/app_requirements/guides with SPRING_MCP_IMPL_GUIED_1_0_1__2025_09_08_00.md

Update READMEs: correct MCP interfaces (JsonNode schema), add HTTP+SSE endpoints, fix config keys/defaults

Use /dashboard-v2 and management port 9035 in examples

Clarify dependency coordinates and auto-config vs @EnableMcp

Update issues/.now note for docs review

Remove obsolete examples: shadcn-examples.html, package_OLD.json, package-lock_OLD.json

---
### 64c1ebc feat(dashboard-v2): server cards compact + self-first + inline details card; fix stacking and restore interactivity; docs updated
Author: adamb <adamb@telemessage.com>
Date: Mon, 8 Sep 2025 19:07:23 +0300

- Compact server cards (~50% height), icons+tooltips, unified score badges
- Dynamic render from serversJson; sort: self→healthy→score→name
- “Open as Card” adds ROOT card with iframe /server-detail?name=..., refresh-only, open-full, close; persists in DASHBOARD_V2_OPEN_DETAILS
- Restore drag/resize/scroll/keyboard for nested server grid; rescan()+compact() after render
- Engine readiness event dv2-engines-ready; adaptive columns set by engine (2–6; 1 when <500px)
- Avoid redirect loop; use /server-detail in iframe; hide breadcrumbs when embedded
- Requirements updated: dashboard_Server_Card.req, dashboard-v2-recent-enhancements.req; resolved issues note added

Keys: DASHBOARD_V2_LAYOUT_v4, DASHBOARD_V2_NGRID_<grid-id>, DASHBOARD_V2_OPEN_DETAILS
Refs: DASHBOARD_V2_ENH_2025-09-05_A; 0TFP policy (tests unchanged)

---
### c3207c0 Tests Facade: add LERR capture + TTL cache + metadata (schemaVersion, adapterVersion, lastUpdatedAt, historyAvailable); UI v2 badges for adapterVersion/staleness; docs standardize /dashboard-v2 as main; parser+integration tests; deprecate legacy templates; remove unused ui-v2-dashboard-new.html; 0TFP: 190/190 tests passing
Author: adamb <adamb@telemessage.com>
Date: Mon, 8 Sep 2025 14:25:37 +0300


---
### ed6bc56 IgnoredMCP: add benign GET /mcp/ 405 JSON and logging/setLevel shim; delegate in HTTP transport; docs updated; tests passing.
Author: adamb <adamb@telemessage.com>
Date: Sun, 7 Sep 2025 19:11:36 +0300


---
### e8e5367 MCP Loggers: add loggers tool + McpLoggerGateway with routing (Actuator fallback). UI Loggers tab polish + TRACE safety. Fix ServerIdentity ping UP/DOWN badge handling. Config + docs alignment (mcp.tools.monitoring.loggers.enabled). Add unit tests for MCP gateway and routing. Harden fetchLoggers null-handling. All tests passing (0TFP).
Author: adamb <adamb@telemessage.com>
Date: Sun, 7 Sep 2025 18:19:35 +0300


---
### f271fcd feat(loggers): add Loggers tab (self/remote) + API and tests; themed UI, TRACE safety
Author: adamb <adamb@telemessage.com>
Date: Sun, 7 Sep 2025 14:26:32 +0300

Includes LoggerService, ActuatorLoggerGateway, LoggersController; server-loggers.js/html; server-detail tweaks; .req docs; tests green (0TFP).

---
### 0793571 Metrics tab modernization + self name standardization (MCP manager); fix nav links to /server-detail; add metrics registry/options card; overflow/scroll fixes; docs update (canonical route + normalization).
Author: adamb <adamb@telemessage.com>
Date: Sun, 7 Sep 2025 01:06:05 +0300


---
### 3b12ea4 UI V2: Health Score header + details UX, shared autorefresh module, zindex fixes; scoring weights aligned (30/30/20/20); tests updated docs; self identity UP on startup
Author: adamb <adamb@telemessage.com>
Date: Sat, 6 Sep 2025 14:58:52 +0300

- Server Detail
  - Twoline summary header: URL+UP badge, Health Score with inline value and details icon
  - Clickable livePingBadge triggers backend ping; initial state set via ServerIdentityService@Init
  - Health Details expand/collapse with outsideclick close; layout capture/restore using DV2 engine (no gaps)
  - Global autorefresh control (clock dropdown) with slider/presets; persists and dispatches intervalchange; persection sync
  - Dropdown frost limited to menu only; stacking context raised over charts; removed fullcard blur

- Metrics
  - Perchart autorefresh controls (Memory/CPU/GC) inherit global interval; disable internal chart timers
  - Chart.js minimal style: no fill/points, thin lines; themeaware tooltips; canvas lowered zindex

- JS Modules
  - New reusable uiv2/refreshcontrol.js (createAutoRefreshControl) with persistence, presets, events, invokeOnChange
  - server-health.js: inline score binding; Tests Summary moved inside Tests component; themed health subcards
  - server-metrics.js: timer management, theme palette, improved tooltips, zindex; stop timers when external control exists
  - server-tests.js: robust history parsing, percent normalization, theme class fixes, richer details
  - uiv2/card-layout.js: add compact() and expose capture/restore for layout preservation

- CSS
  - twitter-theme-dashboard.css: add utility mappings (.text-body-secondary, bg-body-*) and themed table styling for details panels

- Config/Scoring
  - application.yaml + applicationmulticlient.yaml + docker_multi_services YAML: adjust weights to Errors=20, Tests=30
  - ServerScoringService: use configdriven weights and dynamic algorithm explanation

- Requirements
  - New UI/auto-refresh-control.req; updated proj.req and server_health.req weights; pruned issues/.now plan

0TFP: mvn test -> PASS (166 tests).

---
### fca5cfc feat(server-detail): V2.5 UI migration to dashboard card system with SpaceBlack + Twitter theme\n\nSummary:\n- Introduced serverOptions card structure (menu + content sub-cards) with thin search placeholder scaffold\n- Summary card compact layout: self server title (localhost) + URL reposition + live ping badge + health score bar + refresh/theme controls\n- SpaceBlack star background parity + fallback star injection audit\n- Dark/Light mode parity (shared themechange event + localStorage key)\n- Drag/resize + layout persistence for server-detail grid (data-grid-id=server-detail-grid)\n- Badge/token refactor groundwork (.badge-status classes) + progress bar accessibility aria attributes\n- Documentation updates: server-detail-migration.req (V2.5), server-detail-v2-mapping.req (unified template + navigation), added pending follow-ups list\n\nDocs/Req refs: server-detail-migration.req, server-detail-v2-mapping.req, .now requirements (serverOptionsMenu + Content) satisfied\nQuality: mvn test passed (0TFP upheld)\nFollow-ups (deferred): embed mode activation & Playwright visual confirmation, contrast audit, global search event bus.
Author: adamb <adamb@telemessage.com>
Date: Fri, 5 Sep 2025 16:36:19 +0300


---
### 6613d46 feat(dashboard-v2): include adaptive server list enablement in card-layout.js\n\nAdds enableAdaptiveServerList() invocation + implementation (ResizeObserver narrow-mode switch <500px). Covered in dashboard-v2-recent-enhancements.req.
Author: adamb <adamb@telemessage.com>
Date: Fri, 5 Sep 2025 11:40:19 +0300


---
### 0711995 feat(dashboard-v2): unified scrollbars, adaptive server list, expandable server options panels, transparency refinements
Author: adamb <adamb@telemessage.com>
Date: Fri, 5 Sep 2025 11:37:39 +0300

- Global white scrollbar style + high-specificity overrides
- Stats grid & server list scrollbar unification
- Adaptive vertical server list in narrow mode (no stacking)
- Collapsible Search/Add panels (5 primary buttons)
- Panel state management in modern-dashboard-manager.js
- Added documentation: dashboard-v2-recent-enhancements.req (tag: DASHBOARD_V2_ENH_2025-09-05_A)

---
### d72dab0 feat(dashboard-v2): add blur & opacity variable system (REQ-PROJ-WEB-024/025), update docs, v4 layout baseline & engine docs
Author: adamb <adamb@telemessage.com>
Date: Fri, 5 Sep 2025 09:54:34 +0300


---
### 7345520  MAJOR: Complete Dashboard-V2 Architecture Implementation
Author: adamb <adamb@telemessage.com>
Date: Sun, 31 Aug 2025 17:28:45 +0300

SPACE BACKGROUND ENHANCEMENTS
- Enhanced space-background.js with 120 animated stars and 10 realistic movement patterns
- Random directional movement (N/S/E/W + diagonals + deep space approach)
- Approach/retreat scaling effects with ease-in-out animations
- Critical CSS fixes in space-background-fix.css for container transparency
- Comprehensive unit tests for space background functionality

TILE SYSTEM REMOVAL
- Moved legacy tile system to Tile_OLD/ archive directory
- Removed complex tile rendering, drag-drop, and state management
- Eliminated UiV2LayoutService, UiV2LayoutController, and related components
- Cleaned up tile-related JavaScript modules and CSS

NEW DASHBOARD-V2 ARCHITECTURE
- Created modern Twitter theme dashboard with SHADCN design tokens
- New ui-v2-dashboard.html with clean card-based layout
- Modern Dashboard Manager (modern-dashboard-manager.js) replacing complex tile system
- Twitter theme CSS with comprehensive color variables and components

DOCUMENTATION OVERHAUL
- NEW_DASHBOARD_V2_ARCHITECTURE.req: Master architectural documentation
- TWITTER_THEME_INTEGRATION.req: Mandatory theme patterns and integration rules
- dashboard-v2-components.req: Complete component library specifications
- Updated space-background-theme.req for Dashboard-V2 integration
- Enhanced proj.req with Dashboard-V2 references and deprecation notices

TESTING INFRASTRUCTURE
- SpaceBackgroundIntegrationTest.java for backend integration testing
- Comprehensive JavaScript test suite for space background animations
- Visual verification tests with Playwright for real browser testing
- Unit tests for space background core functionality

ARCHITECTURE IMPROVEMENTS
- Simplified from complex tile system to maintainable card-based layout
- Clean separation: templates, CSS, JavaScript with clear responsibilities
- Enhanced error handling and performance optimizations
- Mobile-responsive design with proper accessibility support

This represents a complete modernization from legacy tile-based UI to
professional dashboard architecture with enhanced visual effects.

---
### 5866a88 feat: Complete tile system analysis and migration planning
Author: adamb <adamb@telemessage.com>
Date: Sun, 31 Aug 2025 12:09:13 +0300

- Added comprehensive tile system analysis (TILE_SYSTEM_ANALYSIS.md)
- Created detailed migration plan to replace 545KB tile system with 15KB CSS Grid solution
- Added SHADCN integration and unified design system components
- Enhanced UI templates with space theme and responsive design
- Updated test infrastructure for new UI architecture
- Preserved all MCP server core functionality while identifying UI over-engineering
- Ready for tile system replacement with modern CSS Grid approach

---
### 9fe693a feat: Optimize server card tiles and fix UI issues
Author: adamb <adamb@telemessage.com>
Date: Sat, 30 Aug 2025 13:52:43 +0300

- Reduce server card tile size by 20% (padding, font sizes, gaps)
- Set fixed 240px width as default tile size for consistency
- Fix space utilization by changing server card grid spans from 2 to 1
- Hide duplicate fallback rows in server management options tile
- Improve horizontal layout efficiency with 3 cards per row
- Update CSS across templates, tiles, and static resources
- Enhance server card visual consistency and usability

Fixes: Server card sizing, space utilization, duplicate UI elements

---
### e1169e4  Zero Test Failure Policy Compliance & System Updates
Author: adamb <adamb@telemessage.com>
Date: Fri, 29 Aug 2025 18:58:34 +0300

 Test Infrastructure Fixes:
- Fixed LerrSystemParityTest self-server detection (was looking for 'localhost', now checks 'key=self' or name contains 'Self')
- Updated SpaceBlackThemeIntegrationTest to match current external script architecture
- All 176 tests now passing with 0 failures, 0 errors

 Space Background & Theme System:
- Completed space background tile system with toggle functionality
- External script loading architecture for space-background-safe.js
- CSS variables integration in HTML templates
- Dashboard transparency and star animation support

 JavaScript Test Suite Enhancement:
- Added comprehensive dashboard-v2 test suites (unit, smoke, production-smoke)
- Smoke test coverage for all major dashboard features
- Production-ready test scenarios for deployment validation

 Package Management Updates:
- Updated package.json dependencies for test infrastructure
- Backup package files (package_OLD.json, package-lock_OLD.json)
- Node.js ecosystem alignment for testing frameworks

 Build & Deployment:
- Enhanced build-and-start.bat for multi-service Docker deployment
- Improved error handling and service orchestration

 System Status:
- MCP Framework: 12 tools registered and operational
- LERR Error Tracking: Active with zero critical issues
- TestMCP Integration: Full test registry functionality
- Metrics Collection: 46-52 metrics tracked successfully
- Zero Test Failure Policy:  FULLY COMPLIANT (176/176 tests passing)

---
### 78f955c feat: Complete adaptive content scaling system with comprehensive documentation
Author: adamb <adamb@telemessage.com>
Date: Fri, 29 Aug 2025 17:59:53 +0300

 PHASE 1 IMPLEMENTATION COMPLETED:
- Adaptive content scaling for all tile sizes (50px, 40px, 30px)
- Zero internal scrolling elimination across all tiles
- Real-time tile size detection and CSS variable adaptation
- Content prioritization with progressive element hiding
- Smart clamp() scaling for typography, padding, and spacing

 COMPREHENSIVE DOCUMENTATION ADDED:
- UI/adaptive-content-scaling.req: Complete scaling system specification
- UI/tile-menu-system.req: Phase 2 menu system ready for implementation
- UI/chart-tile-system.req: Phase 2-3 chart integration specification
- Updated TILE_BEHAVIOR.req, UI_V2_TEMPLATE_ARCHITECTURE.req
- Enhanced README.md with complete developer guide

 TECHNICAL ENHANCEMENTS:
- Enhanced enhanced-tiles-phase1.css with comprehensive scaling rules
- Updated enhanced-tiles-init.js with automatic tile detection
- Integration with existing UI V2 dashboard without breaking changes
- Feature flag system for safe progressive enhancement
- Container query support for smart content adaptation

 DEVELOPER READY:
- Complete templates for adding tile menus and charts
- Integration guides for extending adaptive scaling
- Testing procedures and success criteria defined
- File reference matrix linking all documentation
- Zero Test Failure Policy maintained

 ACHIEVEMENTS:
- 50-60% better space utilization at reduced tile sizes
- Sub-50ms initialization performance maintained
- Full mobile responsiveness and accessibility preserved
- Progressive enhancement with zero breaking changes

---
### 263c1c0 feat: Reorganize UI V2 demo tests and clean up template files
Author: adamb <adamb@telemessage.com>
Date: Fri, 29 Aug 2025 15:53:37 +0300

- TEMPLATE CLEANUP:
  * Remove redundant dashboard-v2.html template file
  * Rename ui-v2.html -> ui-v2-demo.html for clarity
  * Update UiV2Controller to serve ui-v2-demo.html template

- TEST REORGANIZATION:
  * Move all demo-related tests to testPlayground package structure
  * Create testPlayground/web/controller/ for web tests
  * Create testPlayground/controllers/ui/ for UI API tests
  * Moved tests: FrontendIntegrationTest, UiV2DisabledRedirectTest,
    UiV2AliasRedirectTest, LayoutPersistenceControllerTest, UiV2LayoutControllerTest
  * All 7 moved tests pass successfully (0 failures)

- DOCUMENTATION UPDATES:
  * Add UI_V2_TEMPLATE_ARCHITECTURE.req - clarifies template separation
  * Add TEST_PLAYGROUND_REORGANIZATION_COMPLETE.md - documents test moves
  * Clear separation: ui-v2-dashboard.html (production) vs ui-v2-demo.html (playground)

- BENEFITS:
  * Improved test organization and maintainability
  * Clear separation between production and demo functionality
  * Better template architecture with defined roles
  * Isolated test scope for playground features

All changes maintain backward compatibility and test coverage.

---
### a566922 docs: Update space background implementation with default-enabled behavior
Author: adamb <adamb@telemessage.com>
Date: Fri, 29 Aug 2025 14:31:01 +0300

- Update space-background-safe.js with enhanced default logic comments
- Update space-black-theme.req with corrected default state documentation
- Ensure first-time visitors see full space background by default
- Maintain backward compatibility for existing users

---
### d22d70f feat: Change space background default to ON (full page mode)
Author: adamb <adamb@telemessage.com>
Date: Fri, 29 Aug 2025 14:30:09 +0300

- Update isSpaceBackgroundEnabled() logic to default to true for new visitors
- First-time visitors now see full 120-star space background by default
- Existing users retain their localStorage preferences
- URL parameter ?space-bg=1 still overrides settings
- Update requirements documentation to reflect new default state
- User flow: Load dashboard  full stars (default)  toggle OFF  edge stars

BREAKING CHANGE: New visitors will see full space background instead of edge mode

---
### aa84102 Current state checkpoint before restoration
Author: adamb <adamb@telemessage.com>
Date: Fri, 29 Aug 2025 12:55:01 +0300


---
### 18b87c5 Add comprehensive persistence debugging and fix clear() method
Author: adamb <adamb@telemessage.com>
Date: Thu, 28 Aug 2025 19:56:09 +0300

- Added detailed debugging logs to persistence initialization
- Enhanced clear() method to clear both localStorage and server data
- Created persistence debugging test suite
- Updated requirements files to reflect critical persistence issues
- Ready to diagnose why page reload resets changes instead of preserving them

---
### a19d48c  Complete Test Tab fixes and ServerIdentity integration
Author: adamb <adamb@telemessage.com>
Date: Sun, 24 Aug 2025 21:05:02 +0300

 RESOLVED: All Test Tab display and execution issues

## Frontend Fixes (server-tests.js):
- Enhanced isSelfKey() to use ServerIdentity.findByStableKey()
- Fixed identity.self property usage (not identity.isSelf)
- Enhanced status transformation for SUCCESS/PASSED handling
- Added message parameter to test result notifications
- Enabled debug logging for troubleshooting

## Backend Fixes (TestExecutionController.java):
- Integrated ServerIdentityService for consistent self-server detection
- Replaced manual string matching with identityService.isSelf()
- Enhanced error test tool response parsing
- Improved status processing pipeline

## Requirements Documentation:
- Updated proj.req with new TEST requirements (REQ-PROJ-TEST-007,008,009)
- Enhanced mcpTestTool.req with UI integration fixes (Section 21)
- Updated server_identity.req with test system integration (Section 16)
- Created comprehensive fix documentation (test-tab-fixes-2025-08-24.md)
- Updated issues/.now to reflect complete resolution

## Architecture Improvements:
- Centralized ServerIdentity usage across frontend/backend
- Enhanced error test semantics (error generation = success)
- Robust status processing for multiple MCP response formats
- Consistent self/remote server detection throughout application

## Issues Resolved:
 Self server now displays all registered tests
 Accurate PASSED/FAILED popup notifications
 Error tests show PASSED when errors successfully generated
 Consistent behavior between self and remote servers
 Complete ServerIdentity system integration

**Status**: All Test Tab functionality fully operational
**Compliance**: 0TFP maintained, all tests passing

---
### 00442d8 feat: Add comprehensive Space Black theme troubleshooting documentation
Author: adamb <adamb@telemessage.com>
Date: Sun, 24 Aug 2025 16:21:14 +0300

- Add detailed troubleshooting guide for Space Black animation visibility issues
- Create space-black-animation-fix.req with root cause analysis and solutions
- Update all related requirement files with cross-references
- Document CSS transparency override system and JavaScript runtime fixes
- Add issues directory README for centralized troubleshooting documentation
- Include prevention measures and developer guidelines
- Provide debug mode testing procedures and verification steps

Resolves: UI-SPACE-ANIM-001 - Space Black star field visibility behind tiles
Files: 11 files changed (5 new, 6 modified)
Impact: Complete documentation coverage for theme troubleshooting

---
### 5502ad2 feat(requirements): Add comprehensive Dashboard V2 integration requirements and cross-references
Author: adamb <adamb@telemessage.com>
Date: Sun, 24 Aug 2025 14:16:21 +0300

- Add new requirement files for dashboard statistics tile integration
- Document JavaScript integration standards and script loading patterns
- Create developer checklist to prevent common integration issues
- Update existing requirements with cross-references for better navigation

New Requirements Files:
* dashboard-stats-integration.req - Statistics tile integration patterns (resolves wrong data issue)
* javascript-integration.req - JavaScript file loading and integration standards
* development-checklist.req - Quick developer checklist and common pitfalls

Updated Requirements Files:
* data-integration.req - Added script loading requirements
* testing-plan.req - Added script validation testing
* javascript-best-practices.req - Added script loading patterns
* components.req - Added JavaScript integration requirements
* pitfalls-guardrails.req - Added JavaScript integration pitfalls

Cross-Reference Navigation:
* All new and updated files include bidirectional cross-references
* README files updated with navigation structure
* Index files updated with critical requirements first

Issue Resolution:
* Documents solution for dashboard statistics showing incorrect data (88 tools vs 34 actual)
* Root cause: Missing dashboard-stats-tile.js inclusion in HTML template
* Solution: Client-side calculation priority over server-side API data

These requirements prevent similar integration issues and provide clear
development guidelines for Dashboard V2 and UI V2 tile systems.

---
### d5c9427 CRITICAL FIX: Comprehensive pin system and tile title architecture resolution
Author: adamb <adamb@telemessage.com>
Date: Sun, 24 Aug 2025 11:22:19 +0300

- Fixed double title element issue in Dashboard V2
- Enhanced pin-indicator.js to work with UI V2 structure
- Added pinnable capabilities to all interactive tiles
- Fixed JavaScript Unicode regex syntax errors
- Implemented comprehensive CSS theme integration for tile titles
- Updated requirements documentation with prevention measures

Key Changes:
- pin-indicator.js: Enhanced getTileTitle() to prioritize UI V2, added duplicate prevention
- ui-v2-dashboard.html: Fixed regex syntax, added pinnable capabilities, CSS styling
- TILE_BEHAVIOR.req: Comprehensive pin system architecture documentation
- New pin-system.req: Complete fix documentation and prevention guidelines
- New javascript-best-practices.req: Critical syntax and standards requirements
- Resolved issue documented in resolved-double-title-pin-system-2025-08-24.md

All tile behaviors now fully functional: drag/drop, menus, resize, pin operations
Test validation: DarkLightModeIntegrationTest passed successfully
Zero Test Failure Policy maintained

---
### 8ca0801 feat: Add comprehensive Dashboard V2 templates and integration tests
Author: adamb <adamb@telemessage.com>
Date: Sat, 23 Aug 2025 23:25:25 +0300

- Add dashboard-v2-layout-match.html: UI V2 tile system with glass morphism
- Add dashboard-v2.html: Minimal V2 dashboard with error/test integration
- Add server-detail-v2.html: Complete server detail view with charts
- Add ui-v2-dashboard.html: Full Space Black theme with animated stars
- Add DarkLightModeIntegrationTest.java: V2 theme system tests
- Add DashboardV2IntegrationTest.java: Dashboard functionality tests
- Add SpaceBlackThemeIntegrationTest.java: Space theme validation tests

 All templates follow UI V2 tile architecture
 Space Black theme with star field animation
 Complete theme system integration
 Comprehensive test coverage for all features
 Professional glass morphism styling
 Responsive design with accessibility support

---
### 2595da8 ui fixes and light-dark modes
Author: adamb <adamb@telemessage.com>
Date: Sat, 23 Aug 2025 14:30:24 +0300


---
### e88ee63 Complete Dashboard Migration Phase - UI V2 Full Equivalency Achieved
Author: adamb <adamb@telemessage.com>
Date: Mon, 18 Aug 2025 17:18:22 +0300

 DASHBOARD MIGRATION COMPLETED:
 Text visibility issues fixed (explicit color: #e8eef7 for nesting guard tiles)
 Dashboard migration validation test created and passing
 All dashboard functionality now available in tile format:
   - Server Status Tiles (replaces server cards)
   - Statistics Tiles (replaces dashboard stats)
   - Chart Tiles (replaces performance charts)
   - Error Summary Tile (LERR integration)
   - Management Tiles (dashboard controls)
   - Responsive grid layout system

 TECHNICAL ENHANCEMENTS:
- Fixed text color inheritance for demo/nesting tiles
- Added comprehensive dashboard migration validation test
- Updated package.json with new test script (ui-v2:dashboard-migration)
- Enhanced test coverage to validate dashboard equivalency
- Maintained Zero Test Failure Policy (all tests passing)

 TEST RESULTS:
- Unit Tests: PASS (layout-engine, ui-v2.new-features, pin-unpin-cycle)
- Menu Regression: PASS (all tiles have menu buttons)
- Dashboard Migration: PASS (functional equivalency validated)

 STATUS: UI V2 tile system provides full dashboard equivalent with enhanced capabilities
Ready for production use with complete tile-based architecture

---
### 71fa283 Complete UI V2 70% implementation phase with all acceptance criteria met
Author: adamb <adamb@telemessage.com>
Date: Mon, 18 Aug 2025 16:04:30 +0300

- Layout Orchestrator: FLIP animations, reflow debouncing, density warnings
- Undo/Redo System: Command pattern with 50-entry stack, Ctrl+Z/Y shortcuts
- Nesting Guard: Max depth 5 levels with user feedback
- Pin Indicators: Visual glyph system with P keyboard shortcut
- Capability Filtering: Menu filtering based on tile capabilities
- New Tile Types: Button, header, list placeholder tiles with events
- CSS Enhancements: Fixed paths, proper contrast, text visibility
- Menu System: All tiles have menu buttons, proper registration
- Demo Integration: Status, statistics, management tiles working
- Test Coverage: Unit tests, E2E tests, regression tests all passing

Fixes:
- Fixed CSS path resolution (/css/ui-v2.css)
- Fixed text color inheritance (color: var(--color-text))
- Fixed menu registrations for all tile types
- Fixed menu regression test selector logic
- Maintained Zero Test Failure Policy (152 tests, 0 failures)

Ready for next phase implementation.

---
### e896e49 Fix UI V2 endpoint functionality and nested tile architecture
Author: adamb <adamb@telemessage.com>
Date: Sun, 17 Aug 2025 20:49:29 +0300

- Fix circular view path issue by disabling conflicting InternalResourceViewResolver in MvcConfig
- Update UiV2Controller to return proper view names with .html extension
- Resolve controller mapping conflicts that were routing /ui-v2 to static resources
- Restore nested tile structure with 'tiles within tiles' architecture
- Add comprehensive UI V2 JavaScript modules and CSS styling
- Create server detail templates and API controllers
- All integration tests now pass including FrontendIntegrationTest
- Maintain Zero Test Failure Policy (0TFP) compliance
- UI V2 endpoint now properly renders nested dashboard layout matching old dashboard structure

Technical fixes:
- Commented out InternalResourceViewResolver causing circular view resolution
- Fixed Thymeleaf view name pattern matching (*.html)
- Eliminated static resource handler precedence over controller mappings
- LERR error tracking confirms clean operation with no errors

Closes: UI V2 endpoint 500 errors and circular view path issues

---
### 6be8f8b Fix UI V2 test suite hanging issues
Author: adamb <adamb@telemessage.com>
Date: Sun, 17 Aug 2025 14:23:00 +0300

- Fixed error-summary-refresh.spec hanging by adding proper cleanup
  * Added handle.pause() to stop interval timers
  * Added tile.remove() to trigger DOM cleanup
  * Added process.exit(0) for clean Node.js process exit

- Fixed menu-regression.spec duplicate button detection
  * Updated CSS selector to use :scope specificity
  * Now only counts parent tile menu buttons, excludes nested sub-tiles

- Enhanced test reliability and full suite execution
  * All 10 UI V2 tests now pass without hanging
  * Test suite runs completely from start to finish

Tests: layout-engine, ui-v2.new-features, pin-unpin-cycle, ui-v2.playwright,
ui-v2.concurrency-conflict, ui-v2.persistence, pin-aria, error-summary-refresh,
reduced-motion, menu-regression - ALL PASS

---
### bbd8b79 UI V2: batch commit remaining updated docs, specs, controllers, CSS, new config & filter scaffolding
Author: adamb <adamb@telemessage.com>
Date: Sun, 17 Aug 2025 10:36:17 +0300


---
### 9ff80a9 UI V2: conflict storm mitigation, idempotent menu rebuild (duplicate button fix), baseline action injection, regression test (menu-regression), updated debounce/cooldown docs
Author: adamb <adamb@telemessage.com>
Date: Sun, 17 Aug 2025 10:35:30 +0300


---
### f6f9ef7 UI V2 docs: README expanded (flags, shortcuts, orchestrator), persistence & accessibility req updates, shortcuts reference, action progress updated
Author: adamb <adamb@telemessage.com>
Date: Fri, 15 Aug 2025 22:04:59 +0300


---
### 2621a92 UI V2: progress update (Playwright coverage for pin/undo/debounce; doc follow-up tasks added)
Author: adamb <adamb@telemessage.com>
Date: Fri, 15 Aug 2025 22:03:19 +0300


---
### 368a813 UI V2: expanded Playwright smoke (pin toggle, density banner, undo/redo, conditional glyph) + action progress update
Author: adamb <adamb@telemessage.com>
Date: Fri, 15 Aug 2025 22:02:18 +0300


---
### fbac14a UI V2: extract reflow orchestrator module + debounce unit test; guard reduced motion; event polyfills for JSDOM; update action matrix
Author: adamb <adamb@telemessage.com>
Date: Fri, 15 Aug 2025 22:00:01 +0300


---
### fe7e99e UI V2: export history test helpers, add undo divergent truncation test; action matrix update (undo basic done, added reflow debounce TODO)
Author: adamb <adamb@telemessage.com>
Date: Fri, 15 Aug 2025 21:49:56 +0300


---
### ad9f60b UI V2: pin glyph + blocked remove announce, capability filter test, divergent snapshot test; action progress update
Author: adamb <adamb@telemessage.com>
Date: Fri, 15 Aug 2025 21:44:22 +0300


---
### 4ea0dcc Action update: mark completed ACs (contract, events, reduced-motion, density banner, new tiles, depth guard test) and update test matrix
Author: adamb <adamb@telemessage.com>
Date: Fri, 15 Aug 2025 21:41:50 +0300


---
### 22b91a8 UI V2: new basic tile types (button/header/list), density banner, focus trap improvements, snapshot utilities export, feature tests added
Author: adamb <adamb@telemessage.com>
Date: Fri, 15 Aug 2025 21:37:49 +0300


---
### c4502cf UI V2: contract enrichment, reflow orchestrator w/ metrics+density, capability filtering, depth guard, undo/redo scaffold, aria announcer, action tracking updates (tests pass)
Author: adamb <adamb@telemessage.com>
Date: Fri, 15 Aug 2025 21:34:02 +0300


---
### a5dd802 Action: add execution tracking & acceptance criteria for UI V2 70% phase
Author: adamb <adamb@telemessage.com>
Date: Fri, 15 Aug 2025 21:25:13 +0300


---
### 30d84c8 UI V2 progress: menu + layout + persistence + nested tiles groundwork; added specs & tests; updated req/action docs
Author: adamb <adamb@telemessage.com>
Date: Fri, 15 Aug 2025 21:20:23 +0300


---
### b944e18 improve error collector for new ui v2
Author: adamb <adamb@telemessage.com>
Date: Wed, 13 Aug 2025 21:22:32 +0300


---
### 62ca83b UI V2: working tile demo with menus, charts, and metrics
Author: adamb <adamb@telemessage.com>
Date: Wed, 13 Aug 2025 21:20:18 +0300

- Feature-flagged /ui-v2 route (+ /v2-ui redirect).

- Tile fragment + CSS theme; layout/persistence; drag/resize interactions.

- Sparkline + Chart.js line tiles; live CPU/memory metric tiles.

- Global view exception handler: capture to LERR; HTML fallback via error.html.

- Portable .req suite: layout, menus, components, themes/a11y, perf & CSP, migration, testing, portability.

- Added smoke script for /ui-v2.

---
### 7ae60cc issuesupdate
Author: adamb <adamb@telemessage.com>
Date: Tue, 12 Aug 2025 01:07:55 +0300


---
### 72999c6 ui-fixes-api fixes-server-identification-updates
Author: adamb <adamb@telemessage.com>
Date: Mon, 11 Aug 2025 17:33:47 +0300


---
### 67c5da0 update req files and fix unify server detection
Author: adamb <adamb@telemessage.com>
Date: Sun, 10 Aug 2025 19:33:17 +0300


---
### 3de2bd6 req updates
Author: adamb <adamb@telemessage.com>
Date: Sat, 9 Aug 2025 22:31:31 +0300


---
### 6cc5a5f server mode docs update
Author: adamb <adamb@telemessage.com>
Date: Sat, 9 Aug 2025 16:46:06 +0300


---
### 27ba5f1 update docs with folder structure last change
Author: adamb <adamb@telemessage.com>
Date: Sat, 9 Aug 2025 16:25:14 +0300


---
### 4089c19 moved req files to src and dashboard health score fixes
Author: adamb <adamb@telemessage.com>
Date: Sat, 9 Aug 2025 16:19:44 +0300


---
### a45c806 moved req files to src and dashboard health score fixes
Author: adamb <adamb@telemessage.com>
Date: Sat, 9 Aug 2025 16:18:36 +0300


---
### fefc7bd update health score sys-and small fixes
Author: adamb <adamb@telemessage.com>
Date: Sat, 9 Aug 2025 15:40:21 +0300


---
### 8eb1f47 charts-and-req-updates
Author: adamb <adamb@telemessage.com>
Date: Fri, 8 Aug 2025 23:18:55 +0300


---
### 6fdd527 general-fixes-stability-and-ui-fixes
Author: adamb <adamb@telemessage.com>
Date: Fri, 8 Aug 2025 22:05:13 +0300


---
### 2e21681 small-charts-ui-improvments
Author: adamb <adamb@telemessage.com>
Date: Thu, 7 Aug 2025 21:42:06 +0300


---
### 8c415d2 test Tab web fix
Author: adamb <adamb@telemessage.com>
Date: Wed, 6 Aug 2025 19:54:41 +0300


---
### d218116 lerr tab improvements
Author: adamb <adamb@telemessage.com>
Date: Tue, 5 Aug 2025 21:50:30 +0300


---
### 3c5754f ui-graphs-improvements
Author: adamb <adamb@telemessage.com>
Date: Tue, 5 Aug 2025 11:16:06 +0300


---
### 831929e remote-server-mcp-data-parse-issues-fix
Author: adamb <adamb@telemessage.com>
Date: Sat, 2 Aug 2025 03:12:12 +0300

Fix Phase 1 dashboard.req issue: 'Metrics for remote servers not actually working and displaying empty graphs'

### Root Cause Analysis
- Remote server metrics were displaying empty graphs due to double-nested JSON structure in MCP responses
- Original code only extracted outer JSON-RPC response but not the inner chart data
- Dataset selection was hardcoded for memory metrics only, failing for CPU and other metrics

### Comprehensive Solution Implemented

#### 1. Enhanced JSON-RPC Response Parsing
- Fixed double-nested JSON extraction: JSON-RPC response  result.content  nested chart data
- Enhanced extractJsonFromText() to handle markdown-formatted JSON blocks
- Added ArrayNode support for Jackson ObjectMapper compatibility
- Implemented nested content navigation (result.content[1].text)

#### 2. Generic Dataset Selection Algorithm
- Replaced hardcoded memory-only logic with universal metric support
- Smart dataset selection: automatically selects first dataset with data
- Memory-specific optimizations: converts to MB only for memory metrics
- Supports all metric types: CPU, memory, JVM, system metrics

#### 3. Robust Remote Server Communication
- Enhanced MetricsController.getExternalServerMetrics() with comprehensive debugging
- Fixed RemoteServerService.callRemoteMetrics() integration
- Added detailed logging for troubleshooting data transformation pipeline
- Proper error handling and fallback mechanisms

#### 4. Data Transformation Pipeline
- Added transformRemoteMetricsData() for unified data processing
- Enhanced processContentArray() for nested content extraction
- New extractChartDataFromText() method for chart data parsing
- Improved transformChartData() with generic dataset handling

### Files Modified
- MetricsController.java: Complete rewrite of remote metrics handling
- RemoteServerService.java: Enhanced MCP tool integration
- ErrorLogsController.java: Improved error tracking integration
- DashboardDataService.java: Enhanced remote data processing
- McpClientService.java: Better client service integration
- TimestampUtils.java: New utility for timestamp formatting

### Verification Results
 Memory metrics: Working with real data points
 CPU metrics: Working with proper values
 JVM metrics: Working with multiple datasets
 Multi-server support: Both server-1 and server-2 returning real data
 No fallback data: All responses show 'isFallback: false'

### Impact
- Dashboard now displays real, live metrics data from remote MCP servers
- Fixed empty graph issue for all metric types
- Comprehensive debugging support for future maintenance
- Phase 1 dashboard.req metrics requirement completed

---
### e9200c9 split-dashboard-class-and-small-fixes
Author: adamb <adamb@telemessage.com>
Date: Sat, 2 Aug 2025 01:09:41 +0300


---
### b1b8d99 ui and functional fixes
Author: adamb <adamb@telemessage.com>
Date: Fri, 1 Aug 2025 14:29:35 +0300


---
### 80389f2 Add comprehensive AI coding agent instructions
Author: adamb <adamb@telemessage.com>
Date: Mon, 28 Jul 2025 13:17:20 +0300

- Add .github/copilot-instructions.md with complete architecture patterns
- Include TestMCP framework details and test registry system
- Document enhanced 4-component scoring system for client discovery
- Add LERR error tracking patterns and configuration
- Include dependency usage patterns for Project B scenarios
- Document tool development patterns and auto-discovery system
- Add Zero Test Failure Policy (0TFP) requirements
- Include configuration essentials and key integration points

Also update:
- SERVER_MCP_README.md with GitHub Packages repository setup
- Add GitHub authentication requirements and troubleshooting
- Update dependency artifact from spring-mcp-starter to spring-mcp-starter-dist
- Add comprehensive troubleshooting section for common issues

---
### 854ca1d Merge pull request #1 from AdamBeyene/AdamBeyene-patch-1
Author: AdamBeyene <32872739+AdamBeyene@users.noreply.github.com>
Date: Mon, 28 Jul 2025 11:20:45 +0300

Update pom.xml
---
### 459010c Update pom.xml
Author: AdamBeyene <32872739+AdamBeyene@users.noreply.github.com>
Date: Mon, 28 Jul 2025 11:20:33 +0300


---
### b40fa7a github-publisher-fix1
Author: adamb <adamb@telemessage.com>
Date: Mon, 28 Jul 2025 11:07:55 +0300


---
### c3d40b2 githup-publisher
Author: adamb <adamb@telemessage.com>
Date: Mon, 28 Jul 2025 11:03:30 +0300


---
### 34b8689 publish-with-github
Author: adamb <adamb@telemessage.com>
Date: Sun, 27 Jul 2025 22:51:22 +0300


---
### 9e60dba improvements_phase2-docs-and-tests
Author: adamb <adamb@telemessage.com>
Date: Sun, 27 Jul 2025 22:41:12 +0300


---
### 5a4c4d2 improvements-phase1-scoring-and-ui
Author: adamb <adamb@telemessage.com>
Date: Sun, 27 Jul 2025 18:32:53 +0300


---
### 05de07c improvements-phase2-mds
Author: adamb <adamb@telemessage.com>
Date: Sun, 27 Jul 2025 15:53:29 +0300


---
### b9a668f improvements- phase1
Author: adamb <adamb@telemessage.com>
Date: Sun, 27 Jul 2025 15:12:38 +0300


---
### bc81098 thymeleaf-dashboard-init
Author: adamb <adamb@telemessage.com>
Date: Sat, 26 Jul 2025 22:41:50 +0300


---
### a1ac817 web-vaadin-setup
Author: adamb <adamb@telemessage.com>
Date: Sat, 26 Jul 2025 19:05:17 +0300


---
### e34880f ab_tools
Author: adamb <adamb@telemessage.com>
Date: Sat, 26 Jul 2025 10:25:28 +0300


---
### f5ab96f client-added
Author: adamb <adamb@telemessage.com>
Date: Sat, 26 Jul 2025 01:41:16 +0300


---
### ad49686 spring-mcp-init
Author: adamb <adamb@telemessage.com>
Date: Fri, 25 Jul 2025 23:33:00 +0300

Initial commit of Spring MCP Starter - a generic, extensible Spring Boot starter for Model Context Protocol (MCP) servers.

Features:
-  Complete transformation from SMTP-specific service to generic MCP starter
-  Auto-discovery of MCP tools via Spring components
-  Extensible architecture with ExtensibleMcpTool interface
-  Built-in monitoring tools (ping, system_info, metrics)
-  Error tracking and LERR functionality
-  HTTP and SSE transport support
-  Spring Boot 3.3.5 with Java 21 compatibility
-  Configurable via YAML properties
-  Health checks and system monitoring
-  Tool categorization and lifecycle management

Ready to be used as a foundation for other MCP server implementations.
Service tested and verified working on http://localhost:8033/mcp/

---
