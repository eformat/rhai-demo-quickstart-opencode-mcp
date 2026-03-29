#!/bin/bash
# Setup script for Quickstarts GitHub Pages

set -e

echo "Setting up Quickstarts GitHub Pages..."
echo ""

# Check if we're in the right directory
if [ ! -d "docs" ]; then
    echo "Error: docs directory not found. Please run this script from the repository root."
    exit 1
fi

echo "Next steps:"
echo ""
echo "1. Start the local server:"
echo "   npx docsify-cli serve docs"
echo "   (or use any static file server, e.g. python3 -m http.server -d docs)"
echo ""
echo "2. Open your browser:"
echo "   http://localhost:3000"
echo ""
echo "3. To deploy to GitHub Pages:"
echo "   - Go to repository Settings > Pages"
echo "   - Set Source to 'Deploy from a branch'"
echo "   - Set Branch to 'main' and folder to '/docs'"
echo "   - Click Save"
echo ""
echo "Setup complete!"
