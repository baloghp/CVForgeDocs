---
layout: default
title: Browser Extension Installation
nav_order: 3
description: "Learn how to install and configure the CVForge browser extension"
permalink: /extension/getting-started/extension-setup/
---

# Browser Extension Installation

The CVForge browser extension allows you to capture job descriptions from any website and automatically create application records in your CVForge account.

## System Requirements

- **Browser**: Chrome, Edge, or other Chromium-based browsers
- **Operating System**: Windows, macOS, or Linux
- **CVForge Account**: Active account with at least one PAT created

## Installation Methods

### Method 1: Beta Testing (Current)

Since we're in beta, the extension is distributed manually:

1. **Download the Extension**
   - Contact us at [support@cvforge.com](mailto:support@cvforge.com) to request the extension
   - We'll send you a ZIP file containing the extension

2. **Install the Extension**
   - Extract the ZIP file to a folder on your computer
   - Open Chrome and go to `chrome://extensions/`
   - Enable **"Developer mode"** (toggle in top-right corner)
   - Click **"Load unpacked"**
   - Select the folder where you extracted the extension

3. **Verify Installation**
   - You should see the CVForge extension icon in your browser toolbar
   - The extension should show as "Enabled" in the extensions page

### Method 2: Chrome Web Store (Future)

Once we're out of beta, the extension will be available on the Chrome Web Store:

1. Visit the [Chrome Web Store](https://chrome.google.com/webstore)
2. Search for "CVForge"
3. Click **"Add to Chrome"**
4. Confirm the installation

## Configuring the Extension

### Step 1: Open Extension Options

1. Click the CVForge extension icon in your browser toolbar
2. Click **"Options"** or right-click the icon and select **"Options"**

### Step 2: Add Your PAT

1. In the **"Add Personal Access Token"** section:
   - **PAT Name**: Enter a name for this PAT (e.g., "My Job Search")
   - **Personal Access Token**: Paste your PAT token from CVForge
2. Click **"Validate & Add PAT"**
3. The extension will validate your token and show your user information

### Step 3: Configure Settings

1. **Allow Duplicate Submissions**: Toggle whether to allow submitting the same URL multiple times
2. **Default Setting**: Disabled (recommended) - prevents accidental duplicates

## Using the Extension

### Capturing Job Descriptions

1. **Navigate to any job posting** (LinkedIn, Indeed, company websites, etc.)
2. **Right-click** on the page or selected text
3. **Select "CVForge"** from the context menu
4. **Choose your PAT** from the dropdown
5. The extension will:
   - Capture the page content
   - Extract job information using AI
   - Create an application record in your CVForge account
   - Show a success notification

### Viewing Submission History

1. Open the extension options page
2. Scroll to **"Submitted Job Descriptions"**
3. View all your submissions in a grid layout
4. Filter by PAT using the dropdown
5. Click on URLs to revisit job postings
6. Remove individual submissions if needed

## Extension Features

### Smart Content Capture

The extension intelligently captures content:
- **Primary**: Uses clean text content when available
- **Fallback**: Uses full HTML when text is minimal
- **Selected Text**: Prioritizes any text you've selected

### Duplicate Detection

- **Automatic Detection**: Identifies if you've already submitted a URL
- **Visual Warning**: Shows red badge and console message for duplicates
- **User Control**: Toggle to allow or block duplicate submissions

### Submission History

- **Complete Tracking**: Records all submission attempts
- **Status Tracking**: Shows success/failure status
- **Detailed Information**: Job title, company, confidence score, application ID
- **Easy Management**: View, filter, and remove submissions

## Troubleshooting

### Extension Not Working

**Check these common issues:**

1. **Extension Not Loaded**
   - Go to `chrome://extensions/`
   - Ensure CVForge extension is enabled
   - Try reloading the extension

2. **Context Menu Not Appearing**
   - Refresh the webpage
   - Try right-clicking on different parts of the page
   - Check if the page has JavaScript disabled

3. **PAT Validation Fails**
   - Verify the PAT token is correct
   - Check if the PAT has expired
   - Ensure the PAT hasn't been revoked

### Common Error Messages

**"Invalid PAT token"**
- Double-check the token is copied correctly
- Verify the token is still valid in your CVForge account

**"Failed to submit job description"**
- Check your internet connection
- Verify the CVForge service is running
- Try again in a few minutes

**"Content validation failed"**
- The page might not contain a job posting
- Try selecting specific text before right-clicking
- Some pages may not be compatible

### Getting Help

If you encounter issues:
1. Check the [Troubleshooting Guide](../troubleshooting.md)
2. Review the [FAQ](../faq.md)
3. Contact support at [support@cvforge.com](mailto:support@cvforge.com)

## Security Considerations

### Data Privacy

- **Local Storage**: Extension data is stored locally in your browser
- **No Tracking**: We don't track your browsing habits
- **Secure Transmission**: All data is transmitted over HTTPS

### Token Security

- **Never Share**: Keep your PAT tokens private
- **Regular Rotation**: Consider creating new PATs periodically
- **Monitor Usage**: Check your submission history regularly

## Next Steps

Now that you have the extension installed and configured:
1. [Learn how to use the extension](../user-guides/using-the-extension.md)
2. [Understand submission history](../user-guides/submission-history.md)
3. [Manage your PATs](../user-guides/managing-pats.md)

---
*Need help? Check our [FAQ](../faq.md) or [contact support](mailto:support@cvforge.com).*
