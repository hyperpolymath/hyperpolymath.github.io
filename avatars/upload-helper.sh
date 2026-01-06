#!/bin/bash
# Helper script to upload avatars to GitHub repos
# This uses the GitHub CLI (gh) to open repo settings pages

# Specific project avatars
SPECIFIC_REPOS=(
    "hyperpolymath.github.io:hyperpolymath"
    "claude-firefox-mcp:claude-firefox-mcp"
    "poly-container-mcp:poly-container-mcp"
    "poly-secret-mcp:poly-secret-mcp"
    "poly-queue-mcp:poly-queue-mcp"
    "poly-iac-mcp:poly-iac-mcp"
    "poly-observability-mcp:poly-observability-mcp"
    "poly-ssg-mcp:poly-ssg"
    "seamstress:seamstress"
    "seambot:seambot"
    "my-lang:my-lang"
    "rhodium-standard-repositories:rhodium-standard"
    "flatracoon-netstack:flatracoon-netstack"
    "echidna:echidna"
    "echidnabot:echidnabot"
    "gitvisor:gitvisor"
    "laminar:laminar"
    "scaffoldia:scaffoldia"
    "llm-unify:llm-unify"
    "llm-verify:llm-verify"
    "supernorma:supernorma"
    "bunsenite:bunsenite"
    "januskey:januskey"
    "svalinn:svalinn"
    "czech-file-knife:czech-file-knife"
    "polyglot-i18n:polyglot-i18n"
    "ubicity:ubicity"
    "robot-vacuum-cleaner:robot-vacuum-cleaner"
    "proof-of-work:proof-of-work"
    "affinescript:affinescript"
    "asdfghj:asdfghj"
    "blue-screen-of-app:blue-screen-of-app"
    "thejeffparadox:thejeffparadox"
    "git-eco-bot:git-eco-bot"
    "rhodibot:rhodibot"
    "hackenbush-ssg:hackenbush-ssg"
)

AVATAR_DIR="/var/home/hyper/hyperpolymath.github.io/avatars/png"

echo "=== GitHub Avatar Upload Helper ==="
echo ""
echo "This script will open repo settings pages in your browser."
echo "For each repo, manually upload the corresponding PNG."
echo ""
echo "Press Enter to start, or Ctrl+C to cancel..."
read

for pair in "${SPECIFIC_REPOS[@]}"; do
    repo="${pair%%:*}"
    avatar="${pair##*:}"

    echo ""
    echo "=== $repo ==="
    echo "Avatar: $AVATAR_DIR/$avatar.png"
    echo ""
    echo "Opening settings page..."
    xdg-open "https://github.com/hyperpolymath/$repo/settings" 2>/dev/null &

    echo "Press Enter when done uploading..."
    read
done

echo ""
echo "=== Done with specific avatars ==="
echo ""
echo "For other repos, use category avatars based on AVATAR-MAPPING.md"
