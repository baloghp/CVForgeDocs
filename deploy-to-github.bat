@echo off
echo 🚀 Deploying CVForge Documentation to GitHub...

REM Check if CVForgeDocs directory exists
if not exist "..\..\CVForgeDocs" (
    echo 📁 Creating CVForgeDocs directory...
    mkdir "..\..\CVForgeDocs"
)

echo 📋 Copying documentation files...
REM Copy all files from docs to CVForgeDocs
xcopy /E /I /Y ".\*" "..\..\CVForgeDocs\"

echo ✅ Files copied successfully!
echo.
echo 📝 Executing git commands...

REM Navigate to CVForgeDocs directory
cd "..\..\CVForgeDocs"

echo 🔄 Adding files to git...
git add .

echo 💾 Committing changes...
git commit -m "Update CVForge documentation"

echo 🚀 Pushing to GitHub...
git push origin main

echo.
echo 🎉 Documentation deployed to GitHub successfully!
echo 📖 Your documentation is now live!

pause
