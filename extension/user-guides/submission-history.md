---
layout: default
title: Understanding Submission History
nav_order: 6
description: "Learn how to use and understand your submission history in the CVForge extension"
permalink: /extension/user-guides/submission-history/
---

# Understanding Submission History

The CVForge extension tracks all your job description submissions, providing a comprehensive history of your job search activities.

## What is Submission History?

Submission history is a record of all job descriptions you've captured using the CVForge extension, including:
- **Successful submissions** that created application records
- **Failed submissions** that encountered errors
- **Detailed information** about each submission
- **Easy access** to previously submitted jobs

## Accessing Submission History

### Through the Extension

1. **Open Extension Options**
   - Click the CVForge extension icon
   - Select "Options" from the menu

2. **Navigate to Submission History**
   - Scroll down to "Submitted Job Descriptions"
   - View all submissions in a grid layout

### Through CVForge Web App

1. **Log into CVForge**
2. **Go to Applications**
3. **Filter by source** to see extension-created applications

## Understanding the History Display

### Grid Layout

Each submission is displayed as a card showing:

**Job Information:**
- **Job Title**: Extracted job title
- **Company**: Company name
- **URL**: Link to the original job posting
- **Date/Time**: When the submission was made

**Status Information:**
- **Success**: Green indicator for successful submissions
- **Error**: Red indicator for failed submissions
- **Confidence**: AI extraction confidence score
- **Application ID**: Reference ID for successful submissions

**PAT Information:**
- **PAT Name**: Which PAT was used for the submission
- **Filter**: Filter submissions by specific PAT

### Status Indicators

**Success Status (Green):**
- Application record created successfully
- Confidence score displayed
- Application ID provided
- Clickable URL to original posting

**Error Status (Red):**
- Submission failed
- Error message displayed
- Option to retry (if applicable)
- Debug information available

## Using Submission History

### Viewing Submissions

**Browse All Submissions:**
- **Grid View**: See all submissions at once
- **Filter by PAT**: Focus on specific PAT submissions
- **Chronological Order**: Most recent submissions first

**Individual Submission Details:**
- **Click URL**: Visit the original job posting
- **View Confidence**: See AI extraction confidence
- **Copy Application ID**: For reference or support

### Managing Submissions

**Remove Individual Submissions:**
1. Click the "Remove" button on any submission card
2. Confirm the removal
3. Submission is deleted from history

**Clear All History:**
1. Click "Clear History" button
2. Confirm the action
3. All submissions are removed

**Filter Submissions:**
1. Use the PAT filter dropdown
2. Select specific PAT to view
3. Select "All PATs" to view everything

## Understanding Submission Data

### Job Information

**Job Title:**
- **AI Extracted**: Automatically extracted by AI
- **Fallback**: Uses page title if extraction fails
- **Validation**: Confirmed as job-related content

**Company Name:**
- **AI Extracted**: Automatically identified by AI
- **URL Analysis**: Extracted from page URL if needed
- **Unknown**: Marked as "Unknown" if not found

**Job Description:**
- **Full Content**: Complete job description captured
- **Selected Text**: Prioritizes user-selected text
- **Fallback**: Uses full page content if needed

### Technical Information

**Confidence Score:**
- **0-100%**: AI confidence in extraction accuracy
- **High (80%+)**: Very confident extraction
- **Medium (50-79%)**: Moderate confidence
- **Low (<50%)**: Low confidence, may need review

**Application ID:**
- **Unique Identifier**: Reference for the created application
- **CVForge Link**: Use to find the application in CVForge
- **Support Reference**: Provide when contacting support

**Submission Metadata:**
- **Timestamp**: Exact date and time of submission
- **Source URL**: Original job posting URL
- **PAT Used**: Which PAT was used for submission
- **Status**: Success or failure status

## Troubleshooting Submission Issues

### Failed Submissions

**Common Failure Reasons:**
- **Network Issues**: Internet connection problems
- **PAT Issues**: Invalid or expired PAT tokens
- **AI Extraction**: Content not recognized as job posting
- **Server Issues**: CVForge service temporarily unavailable

**How to Handle Failures:**
1. **Check Error Message**: Look at the error details
2. **Verify PAT**: Ensure your PAT is still valid
3. **Try Again**: Retry the submission
4. **Contact Support**: If issues persist

### Missing Submissions

**If Submissions Don't Appear:**
1. **Refresh Extension**: Reload the extension options page
2. **Check Filter**: Ensure you're not filtering out submissions
3. **Verify Success**: Check if the submission actually succeeded
4. **Check CVForge**: Look for the application in your CVForge account

### Inaccurate Information

**If Job Information is Wrong:**
1. **Check Original**: Visit the original job posting
2. **Verify Content**: Ensure the page contains job information
3. **Try Selection**: Select specific text and resubmit
4. **Report Issue**: Contact support with details

## Best Practices

### Regular Review

**Weekly Reviews:**
- **Check Status**: Review success/failure rates
- **Verify Accuracy**: Ensure job information is correct
- **Clean Up**: Remove failed or duplicate submissions
- **Track Progress**: Monitor your job search activity

### Organization

**PAT-Based Organization:**
- **Use Descriptive PATs**: Name PATs clearly
- **Filter by Purpose**: Group submissions by job type
- **Track by Campaign**: Monitor specific job search campaigns
- **Clean Up Old PATs**: Remove unused PAT submissions

### Data Management

**Storage Considerations:**
- **Local Storage**: History is stored locally in your browser
- **Backup**: Export important submission data
- **Regular Cleanup**: Remove old submissions periodically
- **Analytics**: Use history for job search insights

## Privacy and Security

### Data Storage

**Local Storage:**
- **Browser Only**: Data stored locally in your browser
- **Not Cloud**: Not uploaded to external servers
- **User Control**: You control what's stored and when it's deleted

**Data Sharing:**
- **No Tracking**: We don't track your browsing habits
- **Secure Transmission**: All data transmitted over HTTPS
- **Your Data**: You own and control your submission history

### Security Considerations

**PAT Security:**
- **Token Protection**: PATs are stored securely in browser
- **No Sharing**: Don't share your PAT tokens
- **Regular Rotation**: Consider rotating PATs periodically

## Getting Help

If you need assistance with submission history:

1. **Check our [FAQ](../faq.md)** for common questions
2. **Review the [Troubleshooting Guide](../troubleshooting.md)**
3. **Contact support** at [support@cvforge.com](mailto:support@cvforge.com)
4. **Provide Details**: Include submission ID and error messages

## Next Steps

Now that you understand submission history:
1. [Learn about managing PATs](managing-pats.md)
2. [Check out our troubleshooting guide](../troubleshooting.md)
3. [Review our FAQ](../faq.md)

---
*Need help? Check our [FAQ](../faq.md) or [contact support](mailto:support@cvforge.com).*
