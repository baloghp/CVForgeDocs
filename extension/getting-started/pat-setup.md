---
layout: default
title: Personal Access Token Setup
nav_order: 2
description: "Learn how to create and configure Personal Access Tokens for the CVForge browser extension"
permalink: /extension/getting-started/pat-setup/
---

# Personal Access Token Setup

Personal Access Tokens (PATs) are secure tokens that allow the CVForge browser extension to create application records in your account without requiring your login credentials.

## What are Personal Access Tokens?

PATs are secure, revocable tokens that:
- **Secure**: No need to share your login credentials
- **Scoped**: Limited to specific actions (creating applications)
- **Expirable**: Can be set to expire automatically
- **Revocable**: Can be revoked at any time
- **Trackable**: All usage is logged for security

## Creating Your First PAT

### Step 1: Access PAT Management

1. Log in to your CVForge account
2. Navigate to **Settings** → **Browser Extension Tokens**
3. You'll see the PAT management interface

### Step 2: Create a New PAT

1. Click **"Create New PAT"**
2. Fill in the required information:
   - **Name**: Give your PAT a descriptive name (e.g., "John's Job Search", "PM Applications")
   - **CV Template**: Select which CV template to use for applications created with this PAT
   - **Expiration**: Set an optional expiration date (recommended: 90 days)

### Step 3: Save Your Token

1. Click **"Create PAT"**
2. **Important**: Copy the generated token immediately - you won't be able to see it again!
3. The token will look like: `cvf_abc123def456...`

## PAT Configuration Options

### CV Template Selection

Each PAT can be configured to use a specific CV template:
- **Default Template**: Uses your account's default CV template
- **Custom Template**: Select a specific template for this PAT
- **No Template**: Applications will be created without a template

### Expiration Settings

- **No Expiration**: Token never expires (not recommended)
- **30 Days**: Good for short-term use
- **90 Days**: Recommended for regular use
- **Custom**: Set your own expiration date

### Naming Convention

Use descriptive names for your PATs:
- **Good**: "John's PM Applications", "Sarah's Tech Jobs", "Summer Internship Search"
- **Bad**: "Token 1", "Test", "PAT"

## Managing Your PATs

### Viewing PATs

In the PAT management interface, you can see:
- PAT name and description
- Creation date
- Last used date
- Expiration date
- Usage statistics

### Revealing PAT Tokens

To see a PAT token again:
1. Click **"Reveal"** next to the PAT
2. Confirm you want to reveal the token
3. Copy the token for use in the extension

### Updating PATs

You can update:
- PAT name
- CV template assignment
- Expiration date

### Revoking PATs

To revoke a PAT:
1. Click **"Revoke"** next to the PAT
2. Confirm the revocation
3. The PAT will immediately stop working

## Security Best Practices

### Token Storage

- **Never share** your PAT tokens
- **Store securely** in a password manager
- **Revoke immediately** if compromised

### Usage Monitoring

- **Check usage logs** regularly
- **Revoke suspicious** activity immediately
- **Set expiration dates** for all tokens

### Token Limits

- **Maximum 3 PATs** per account (free tier)
- **Reuse existing PATs** when possible
- **Revoke unused PATs** to free up slots

## Troubleshooting

### Common Issues

**"Invalid PAT token" error**
- Check if the token is copied correctly
- Verify the token hasn't expired
- Ensure the token hasn't been revoked

**"PAT limit reached" error**
- Revoke unused PATs to free up slots
- Contact support if you need more PATs

**"CV template not found" error**
- Ensure the selected CV template still exists
- Update the PAT to use a different template

### Getting Help

If you encounter issues:
1. Check the [Troubleshooting Guide](../troubleshooting.md)
2. Review the [FAQ](../faq.md)
3. Contact support at [support@cvforge.com](mailto:support@cvforge.com)

## Next Steps

Once you have your PAT set up:
1. [Install the Browser Extension](extension-setup.md)
2. [Configure the extension](extension-setup.md#configuring-the-extension) with your PAT
3. [Start capturing job descriptions](../user-guides/using-the-extension.md)

---
*Need help? Check our [FAQ](../faq.md) or [contact support](mailto:support@cvforge.com).*
