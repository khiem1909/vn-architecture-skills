#!/usr/bin/env bash
# Cai dat skill "vietnamese-traditional-architecture" (macOS / Linux / Git Bash).
#
#   ./install.sh                      # Claude Code (~/.claude/skills)
#   ./install.sh all                  # Claude Code + Cursor + Codex
#   ./install.sh cursor codex
#   ./install.sh --project ~/du-an    # chi cai vao <du-an>/.claude/skills
#   ./install.sh --uninstall [targets...]
set -euo pipefail

SKILL=vietnamese-traditional-architecture
HERE="$(cd "$(dirname "$0")" && pwd)"
SRC="$HERE/plugins/$SKILL/skills/$SKILL"
[ -f "$SRC/SKILL.md" ] || { echo "Khong tim thay SKILL.md tai $SRC. Hay giai nen ca goi roi chay lai." >&2; exit 1; }
VERSION="$(grep -m1 -oE 'version: *"?[0-9.]+' "$SRC/SKILL.md" | grep -oE '[0-9.]+$' || true)"

UNINSTALL=0; PROJECT=""; TARGETS=()
while [ $# -gt 0 ]; do
  case "$1" in
    --uninstall) UNINSTALL=1 ;;
    --project) PROJECT="$2"; shift ;;
    *) TARGETS+=("$1") ;;
  esac
  shift
done
[ ${#TARGETS[@]} -eq 0 ] && TARGETS=(claude)

ROOTS=()
if [ -n "$PROJECT" ]; then
  ROOTS+=("$(cd "$PROJECT" && pwd)/.claude/skills")
else
  for t in "${TARGETS[@]}"; do
    case "$t" in
      all) ROOTS+=("$HOME/.claude/skills" "$HOME/.cursor/skills" "$HOME/.codex/skills") ;;
      claude|cursor|codex) ROOTS+=("$HOME/.$t/skills") ;;
      *) echo "Target khong hop le: $t (chon claude, cursor, codex, all)" >&2; exit 1 ;;
    esac
  done
fi

for root in "${ROOTS[@]}"; do
  dest="$root/$SKILL"
  if [ "$UNINSTALL" = 1 ]; then
    if [ -e "$dest" ]; then rm -rf "$dest"; echo "Da go: $dest"; else echo "Khong co ban cai tai: $dest"; fi
    continue
  fi
  mkdir -p "$root"
  if [ -L "$dest" ]; then echo "Bo qua $dest: day la symlink toi ban goc. Hay cap nhat ban goc."; continue; fi
  rm -rf "$dest"
  cp -R "$SRC" "$dest"
  echo "Da cai v$VERSION -> $dest ($(find "$dest" -type f | wc -l | tr -d ' ') tep)"
done

if [ "$UNINSTALL" = 0 ]; then
  echo
  echo "Xong. Mo phien moi cua agent de skill duoc nap. Trong Claude Code: /$SKILL"
fi
