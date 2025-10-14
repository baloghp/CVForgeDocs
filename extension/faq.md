---
layout: default
title: Frequently Asked Questions
nav_order: 8
description: "Common questions and answers about CVForge browser extension and Personal Access Tokens"
permalink: /extension/faq/
---

# Frequently Asked Questions

## General Questions

### What is CVForge?

CVForge is a browser extension that allows you to capture job descriptions from any website and automatically create application records in your CVForge account. It uses Personal Access Tokens (PATs) for secure authentication.

### How does the extension work?

1. **Install** the extension in your browser
2. **Configure** it with a Personal Access Token from your CVForge account
3. **Right-click** on any job posting to capture it
4. **AI processes** the content to extract job information
5. **Application record** is automatically created in your CVForge account

### Is the extension free?

Yes, the CVForge browser extension is free to use. You just need an active CVForge account.

### Which browsers are supported?

Currently, the extension supports:
- Chrome
- Edge
- Other Chromium-based browsers

Support for Firefox and Safari is planned for future releases.

## Personal Access Tokens (PATs)

### What is a Personal Access Token?

A Personal Access Token (PAT) is a secure token that allows the browser extension to create application records in your CVForge account without requiring your login credentials.

### How many PATs can I have?

The free tier allows up to 3 PATs per account. You can request additional PATs by contacting support.

### How long do PATs last?

PATs can be set to expire after a specific time period, or they can be set to never expire. We recommend setting expiration dates for security.

### Can I share my PAT with others?

Yes, you can share PATs with coaches, assistants, or team members. However, you should only share PATs with trusted individuals and consider setting expiration dates for shared PATs.

### What happens if my PAT expires?

If your PAT expires, the extension will show an "Invalid PAT token" error. You'll need to create a new PAT in your CVForge account and update the extension configuration.

### Can I revoke a PAT?

Yes, you can revoke PATs at any time from your CVForge account. Once revoked, the PAT will immediately stop working.

## Extension Usage

### Which websites does the extension work on?

The extension works on **any website** that contains job postings, including:
- Job boards (LinkedIn, Indeed, Glassdoor)
- Company career pages
- ATS systems (Workday, Greenhouse, Lever)
- University career centers
- Professional association job boards

### Do I need to select text before right-clicking?

No, you can right-click anywhere on the page. However, selecting specific text (like the job description) can improve the accuracy of the AI extraction.

### What if the AI doesn't extract the job information correctly?

You can:
1. Try selecting specific text before right-clicking
2. Try right-clicking on different parts of the page
3. Check if the page actually contains a job posting
4. Contact support if issues persist

### Can I submit the same job multiple times?

By default, the extension prevents duplicate submissions from the same URL. You can enable duplicate submissions in the extension settings if needed.

### How do I view my submission history?

Open the extension options page and scroll down to "Submitted Job Descriptions" to see all your submissions.

## Technical Questions

### Is my data secure?

Yes, your data is secure:
- PATs are stored securely in your browser
- All communication is encrypted (HTTPS)
- We don't track your browsing habits
- Your submission history is stored locally

### What information does the extension capture?

The extension captures:
- Job title and company name
- Job description content
- Source URL
- Submission timestamp
- Your PAT information

### Can I use the extension offline?

No, the extension requires an internet connection to:
- Validate PAT tokens
- Process content with AI
- Create application records in CVForge

### What if the extension stops working?

Try these steps:
1. Refresh the webpage
2. Restart your browser
3. Check if the extension is enabled
4. Verify your PAT is still valid
5. Contact support if issues persist

## Troubleshooting

### The extension icon doesn't appear in my browser toolbar

1. Go to `chrome://extensions/`
2. Check if the CVForge extension is enabled
3. Try reloading the extension
4. Restart your browser

### Right-clicking doesn't show the CVForge option

1. Refresh the webpage
2. Try right-clicking on different parts of the page
3. Check if the page has JavaScript disabled
4. Verify the extension is working on other pages

### I get an "Invalid PAT token" error

1. Check if the PAT token is copied correctly
2. Verify the PAT hasn't expired
3. Ensure the PAT hasn't been revoked
4. Try creating a new PAT

### Submissions are failing

1. Check your internet connection
2. Verify CVForge is accessible in your browser
3. Check the browser console for error messages
4. Try again in a few minutes

### The AI extraction is inaccurate

1. Try selecting specific text before right-clicking
2. Ensure the page contains a job posting
3. Try on a different job posting
4. Contact support with specific examples

## Account and Billing

### Do I need a CVForge account to use the extension?

Yes, you need an active CVForge account to use the extension. The extension creates application records in your CVForge account.

### Can I use the extension with a free CVForge account?

Yes, the extension works with free CVForge accounts. However, some features may be limited based on your account type.

### What happens if my CVForge account expires?

If your CVForge account expires, the extension will stop working. You'll need to renew your account to continue using the extension.

### Can I use multiple CVForge accounts with the extension?

No, the extension is designed to work with one CVForge account at a time. You would need to reconfigure the extension to switch accounts.

## Privacy and Data

### Does the extension track my browsing?

No, the extension only captures content when you explicitly right-click and select "CVForge". It doesn't track your browsing habits or collect personal data.

### Where is my submission history stored?

Your submission history is stored locally in your browser. It's not uploaded to external servers.

### Can I delete my submission history?

Yes, you can:
1. Remove individual submissions from the extension options
2. Clear all submission history using the "Clear History" button
3. The history is stored locally, so you have full control

### Is my data shared with third parties?

No, your data is not shared with third parties. We only use your data to provide the CVForge service.

## Beta Testing

### How do I become a beta tester?

Contact us at [support@cvforge.com](mailto:support@cvforge.com) to request beta access. We'll send you the extension and setup instructions.

### What should I expect as a beta tester?

As a beta tester, you'll:
- Get early access to new features
- Help us improve the extension
- Provide feedback on bugs and issues
- Test new functionality before public release

### How do I report bugs?

You can report bugs by:
1. Email: [support@cvforge.com](mailto:support@cvforge.com)
2. GitHub Issues: `https://github.com/yourusername/cvforge/issues`
3. Discord: `https://discord.gg/cvforge`

### What kind of feedback are you looking for?

We're interested in:
- Bug reports and issues
- Feature requests
- Usability feedback
- Performance issues
- Compatibility problems

---
*Still have questions? Check our [Troubleshooting Guide](troubleshooting.md) or [contact support](mailto:support@cvforge.com).*
