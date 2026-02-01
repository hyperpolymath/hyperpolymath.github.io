# Avatar Mapping for Hyperpolymath Repos

This file maps each GitHub repo to its corresponding avatar for social preview images.

## Specific Project Avatars

These repos have custom-designed avatars:

| Repo | Avatar File |
|------|-------------|
| hyperpolymath.github.io | hyperpolymath.svg |
| claude-firefox-mcp | claude-firefox-mcp.svg |
| poly-container-mcp | poly-container-mcp.svg |
| poly-secret-mcp | poly-secret-mcp.svg |
| poly-queue-mcp | poly-queue-mcp.svg |
| poly-iac-mcp | poly-iac-mcp.svg |
| poly-observability-mcp | poly-observability-mcp.svg |
| poly-ssg-mcp | poly-ssg.svg |
| seamstress | seamstress.svg |
| seambot | seambot.svg |
| my-lang | my-lang.svg |
| rhodium-standard-repositories | rhodium-standard.svg |
| flatracoon-netstack | flatracoon-netstack.svg |
| echidna | echidna.svg |
| echidnabot | echidnabot.svg |
| git-hud | git-hud.svg |
| laminar | laminar.svg |
| scaffoldia | scaffoldia.svg |
| llm-unify | llm-unify.svg |
| llm-verify | llm-verify.svg |
| supernorma | supernorma.svg |
| bunsenite | bunsenite.svg |
| januskey | januskey.svg |
| svalinn | svalinn.svg |
| czech-file-knife | czech-file-knife.svg |
| polyglot-i18n | polyglot-i18n.svg |
| ubicity | ubicity.svg |
| robot-vacuum-cleaner | robot-vacuum-cleaner.svg |
| proof-of-work | proof-of-work.svg |
| affinescript | affinescript.svg |
| asdfghj | asdfghj.svg |
| blue-screen-of-app | blue-screen-of-app.svg |
| thejeffparadox | thejeffparadox.svg |
| git-eco-bot | git-eco-bot.svg |
| rhodibot | rhodibot.svg |
| hackenbush-ssg | hackenbush-ssg.svg |

## Category Avatars

Use these generic avatars based on repo category:

### MCP Protocol Repos → mcp-generic.svg
- poly-*-mcp (any not listed above)
- Any MCP server implementations

### Static Site Generators → ssg-generic.svg
- *-ssg repos
- Static site related tools
- eleventy-*, hugo-*, jekyll-* forks

### Bot/Automation Repos → bot-generic.svg
- *bot repos (unless specific avatar exists)
- robot-repo-bot
- automation tools

### LLM/AI Repos → llm-generic.svg
- llm-* repos (unless specific avatar exists)
- AI-related tools

### Security Repos → security-generic.svg
- Security tools
- Vulnerability scanners
- Auth libraries (unless specific)

### Network/Infrastructure → network-generic.svg
- Network tools
- Infrastructure projects

### Git Tools → git-generic.svg
- git-* repos
- Version control tools

### Language/Compiler → language-generic.svg
- Programming language implementations
- Compilers, interpreters

### IndieWeb → indieweb-generic.svg
- IndieWeb implementations
- Webmention tools
- Personal web projects

### WordPress → wordpress-generic.svg
- WordPress themes/plugins

### DevTools → devtools-generic.svg
- Development utilities
- Editor plugins
- IDE integrations

### CLI Tools → cli-generic.svg
- Command line tools
- Terminal utilities

### API/Backend → api-generic.svg
- REST APIs
- GraphQL services
- Backend services

### Testing → testing-generic.svg
- Test frameworks
- QA tools

### Database → database-generic.svg
- Database tools
- ORM implementations

### Auth → auth-generic.svg
- Authentication libraries
- OAuth implementations

### CI/CD → cicd-generic.svg
- Build tools
- Pipeline configurations

### Documentation → docs-generic.svg
- Documentation repos
- Guides and tutorials

### Monitoring → monitoring-generic.svg
- Observability tools
- Metrics collectors

### Crypto → crypto-generic.svg
- Cryptography tools
- Key management

### Standards/Specs → standard-generic.svg
- Specification repos
- RFC implementations

### Mobile → mobile-generic.svg
- Mobile apps (Tauri, Dioxus)
- iOS/Android projects

### Mustfile/Config → mustfile-generic.svg
- Configuration tools
- Mustfile implementations

### Parser/AST → parser-generic.svg
- Parsers
- Tree-sitter grammars

### Queue/Events → queue-generic.svg
- Message queues
- Event systems

### Archive → archive-generic.svg
- Archived/historical repos

### Zotero → zotero-generic.svg
- Zotero plugins/integrations

### SCM Spec Files → scm-spec-generic.svg
- STATE.scm, META.scm specifications

### AI/Neural → ai-neural-generic.svg
- Neural network projects
- Deep learning tools

### Playground → playground-generic.svg
- Experimental repos
- Learning projects

### Utilities → util-generic.svg
- General utilities
- Misc helper tools

## PNG Conversion

All SVGs should be converted to PNG at 1280x640 for GitHub social preview.

Command:
```bash
for svg in avatars/*.svg; do
  png="${svg%.svg}.png"
  convert -background none "$svg" "avatars/png/$(basename $png)"
done
```

## Upload Instructions

For each repo:
1. Go to repo → Settings → General
2. Scroll to "Social preview"
3. Click "Edit" → "Upload an image"
4. Select the corresponding PNG file
5. Save
