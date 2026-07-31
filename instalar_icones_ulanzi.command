#!/bin/bash
BASE="$(cd "$(dirname "$0")" && pwd)"
SRC="$BASE/Streamlabs Deck Icon Pack"
DEST="$HOME/Library/Application Support/Ulanzi/UlanziDeck/Icons/Streamlabs_Deck"

echo "Installing Streamlabs Deck Icon Pack..."

mkdir -p "$DEST"
cp "$SRC"/*.png "$DEST"/
cp "$SRC"/manifest.json "$DEST"/

echo ""
echo "Done! Icons installed to:"
echo "$DEST"
echo ""
echo "Restart Ulanzi Studio to see the pack under Icons -> Streamlabs_Deck"
echo ""
read -p "Press Enter to close..."
