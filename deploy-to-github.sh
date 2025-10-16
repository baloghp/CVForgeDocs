#!/bin/bash

echo "🚀 Deploying CVForge Documentation to GitHub..."

# Check if CVForgeDocs directory exists
if [ ! -d "../../CVForgeDocs" ]; then
    echo "📁 Creating CVForgeDocs directory..."
    mkdir -p "../../CVForgeDocs"
fi

echo "📋 Copying documentation files..."
# Copy all files from docs to CVForgeDocs
cp -r ./* ../../CVForgeDocs/

echo "✅ Files copied successfully!"
echo ""
echo "📝 Executing git commands..."

# Navigate to CVForgeDocs directory
cd "../../CVForgeDocs"

echo "🔄 Adding files to git..."
git add .

echo "💾 Committing changes..."
git commit -m "Update CVForge documentation"

echo "🚀 Pushing to GitHub..."
git push origin main

echo ""
echo "🎉 Documentation deployed to GitHub successfully!"
echo "📖 Your documentation is now live!"
