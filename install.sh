#!/usr/bin/env bash
# Installs the "knaflic" Cursor Agent Skill.
#
# Copies SKILL.md and its two reference files into a Cursor skills directory.
# Defaults to a personal install at ~/.cursor/skills/knaflic. Pass --project
# <path> to install into a specific project's .cursor/skills/knaflic folder.
#
# Usage:
#   ./install.sh                       # personal install
#   ./install.sh --project /path/repo  # project install

set -euo pipefail

SKILL_NAME="knaflic"
FILES=(SKILL.md think_like_a_designer.md storytelling_principles.md)

SOURCE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

PROJECT_PATH=""
while [[ $# -gt 0 ]]; do
  case "$1" in
    --project)
      PROJECT_PATH="${2:-}"
      shift 2
      ;;
    -h|--help)
      grep '^#' "$0" | sed 's/^# \{0,1\}//'
      exit 0
      ;;
    *)
      echo "Unknown argument: $1" >&2
      exit 1
      ;;
  esac
done

if [[ -n "$PROJECT_PATH" ]]; then
  TARGET="${PROJECT_PATH%/}/.cursor/skills/${SKILL_NAME}"
  SCOPE="project (${PROJECT_PATH})"
else
  TARGET="${HOME}/.cursor/skills/${SKILL_NAME}"
  SCOPE="personal"
fi

echo "Installing '${SKILL_NAME}' skill (${SCOPE})..."
echo "  Source: ${SOURCE_DIR}"
echo "  Target: ${TARGET}"

# Verify all source files exist before copying anything.
for f in "${FILES[@]}"; do
  if [[ ! -f "${SOURCE_DIR}/${f}" ]]; then
    echo "Missing required file: ${SOURCE_DIR}/${f}" >&2
    echo "Run this script from inside the cloned skill folder." >&2
    exit 1
  fi
done

mkdir -p "${TARGET}"
for f in "${FILES[@]}"; do
  cp -f "${SOURCE_DIR}/${f}" "${TARGET}/"
  echo "  + ${f}"
done

echo "Done. Reload Cursor, then use @${SKILL_NAME} to run a portfolio audit."
