---
layout: default
title: Troubleshooting
nav_order: 7
description: "Common issues and solutions for the CVForge browser extension"
permalink: /extension/troubleshooting/
---

# Troubleshooting Guide

This guide helps you resolve common issues with the CVForge browser extension and Personal Access Tokens.

## Extension Issues

### Extension Not Loading

**Symptoms:**
- Extension icon not visible in browser toolbar
- Context menu doesn't appear
- Options page won't open

**Solutions:**
1. **Check Extension Status**
   - Go to `chrome://extensions/`
   - Ensure CVForge extension is enabled
   - Try reloading the extension

2. **Restart Browser**
   - Close all browser windows
   - Restart your browser
   - Check if extension loads

3. **Reinstall Extension**
   - Remove the extension from `chrome://extensions/`
   - Reinstall from the provided ZIP file
   - Configure with your PAT again

### Context Menu Not Appearing

**Symptoms:**
- Right-click doesn't show CVForge option
- Menu appears but is empty
- Menu appears but doesn't work

**Solutions:**
1. **Refresh the Page**
   - Reload the webpage
   - Try right-clicking again
   - Check if page has JavaScript disabled

2. **Check Page Compatibility**
   - Some pages may block context menus
   - Try different parts of the page
   - Test on a simple webpage first

3. **Verify Extension Permissions**
   - Go to `chrome://extensions/`
   - Check CVForge extension permissions
   - Ensure "activeTab" permission is granted

### PAT Configuration Issues

**Symptoms:**
- "Invalid PAT token" error
- PAT validation fails
- Extension shows no PATs

**Solutions:**
1. **Verify PAT Token**
   - Check if token is copied correctly
   - Ensure no extra spaces or characters
   - Try copying the token again from CVForge

2. **Check PAT Status**
   - Log into CVForge and check PAT status
   - Verify PAT hasn't expired
   - Ensure PAT hasn't been revoked

3. **Test PAT in CVForge**
   - Try using the PAT in CVForge web app
   - Check if PAT works for other operations
   - Create a new PAT if needed

## Submission Issues

### Failed Submissions

**Symptoms:**
- "Failed to submit job description" error
- Network error messages
- Timeout errors

**Solutions:**
1. **Check Internet Connection**
   - Verify you're connected to the internet
   - Try loading other websites
   - Check if CVForge website is accessible

2. **Verify CVForge Service**
   - Check if CVForge is running
   - Try accessing CVForge in your browser
   - Wait a few minutes and try again

3. **Check Browser Console**
   - Press F12 to open developer tools
   - Go to Console tab
   - Look for error messages
   - Take screenshot of errors for support

### Content Extraction Issues

**Symptoms:**
- "Content validation failed" error
- Poor job information extraction
- Missing job details

**Solutions:**
1. **Try Different Content Selection**
   - Select specific job description text
   - Try selecting different parts of the page
   - Use full page capture instead of selection

2. **Check Page Content**
   - Ensure the page actually contains a job posting
   - Verify the content is job-related
   - Try on a different job posting

3. **Verify Page Loading**
   - Wait for page to fully load
   - Check if content is dynamically loaded
   - Try refreshing the page

### Duplicate Submission Issues

**Symptoms:**
- "Duplicate submission" warnings
- Red badge flashing
- Console messages about duplicates

**Solutions:**
1. **Check Submission History**
   - Open extension options
   - Review your submission history
   - Look for previous submissions to the same URL

2. **Enable Duplicate Submissions**
   - Go to extension settings
   - Toggle "Allow duplicate submissions"
   - Try submitting again

3. **Use Different PAT**
   - Create a new PAT for this submission
   - Configure extension with new PAT
   - Submit using the new PAT

## PAT Management Issues

### PAT Creation Problems

**Symptoms:**
- "PAT limit reached" error
- Cannot create new PATs
- PAT creation fails

**Solutions:**
1. **Check PAT Limits**
   - Review your current PATs
   - Revoke unused PATs
   - Contact support if you need more PATs

2. **Verify Account Status**
   - Check if your CVForge account is active
   - Verify you have permission to create PATs
   - Try logging out and back in

3. **Check CVForge Service**
   - Ensure CVForge is running properly
   - Try creating PATs in the web app
   - Contact support if issues persist

### PAT Expiration Issues

**Symptoms:**
- "PAT token has expired" error
- Submissions fail with expired token
- Cannot use previously working PATs

**Solutions:**
1. **Check PAT Expiration**
   - Log into CVForge
   - Check PAT expiration dates
   - Create new PATs if expired

2. **Update Extension Configuration**
   - Add new PAT to extension
   - Remove expired PATs
   - Test with new PAT

3. **Set Appropriate Expiration**
   - Create PATs with longer expiration
   - Set reminders for PAT renewal
   - Use 90-day expiration for regular use

## Browser Compatibility Issues

### Chrome-Specific Issues

**Symptoms:**
- Extension doesn't work in Chrome
- Chrome-specific error messages
- Performance issues

**Solutions:**
1. **Update Chrome**
   - Check Chrome version
   - Update to latest version
   - Restart browser after update

2. **Check Chrome Settings**
   - Verify extensions are enabled
   - Check security settings
   - Clear browser cache

3. **Try Incognito Mode**
   - Test extension in incognito mode
   - Check if issues persist
   - Disable other extensions temporarily

### Other Browser Issues

**Symptoms:**
- Extension doesn't work in other browsers
- Compatibility errors
- Missing features

**Solutions:**
1. **Check Browser Support**
   - Verify browser is supported
   - Check extension compatibility
   - Try Chrome if issues persist

2. **Update Browser**
   - Ensure browser is up to date
   - Check for security updates
   - Restart browser

3. **Check Browser Settings**
   - Verify JavaScript is enabled
   - Check extension permissions
   - Clear browser data

## Performance Issues

### Slow Submission Processing

**Symptoms:**
- Submissions take too long
- Timeout errors
- Browser becomes unresponsive

**Solutions:**
1. **Check Internet Speed**
   - Test internet connection speed
   - Try on different network
   - Check for network issues

2. **Optimize Browser**
   - Close unnecessary tabs
   - Clear browser cache
   - Restart browser

3. **Check CVForge Performance**
   - Verify CVForge service status
   - Try during off-peak hours
   - Contact support if issues persist

### Memory Issues

**Symptoms:**
- Browser becomes slow
- High memory usage
- Extension crashes

**Solutions:**
1. **Restart Browser**
   - Close all browser windows
   - Restart browser
   - Check if issues persist

2. **Clear Extension Data**
   - Go to extension options
   - Clear submission history
   - Restart extension

3. **Check System Resources**
   - Monitor system memory usage
   - Close other applications
   - Restart computer if needed

## Getting Help

### Before Contacting Support

1. **Check This Guide**
   - Review relevant troubleshooting steps
   - Try suggested solutions
   - Document the issue

2. **Gather Information**
   - Browser version and type
   - Extension version
   - Error messages (screenshots)
   - Steps to reproduce the issue

3. **Try Basic Solutions**
   - Restart browser
   - Clear browser cache
   - Reinstall extension

### Contacting Support

**Email Support:**
- **Email**: [support@cvforge.com](mailto:support@cvforge.com)
- **Subject**: Include "Extension Issue" in subject
- **Details**: Provide detailed description of the issue
- **Screenshots**: Include screenshots of errors

**GitHub Issues:**
- **Report Bug**: `https://github.com/yourusername/cvforge/issues`
- **Use Template**: Fill out the bug report template
- **Search First**: Check if issue already reported
- **Provide Details**: Include all relevant information

**Community Support:**
- **Discord**: `https://discord.gg/cvforge`
- **Community**: Ask questions in community channels
- **Help Others**: Share solutions you've found

### Information to Include

**System Information:**
- Operating system and version
- Browser type and version
- Extension version
- CVForge account type

**Issue Details:**
- What you were trying to do
- What happened instead
- Error messages (exact text)
- Steps to reproduce

**Troubleshooting Attempts:**
- What you've already tried
- Results of troubleshooting steps
- Any temporary workarounds found

## Prevention Tips

### Regular Maintenance

**Weekly:**
- Check extension status
- Review submission history
- Verify PAT status
- Clear old submissions

**Monthly:**
- Update browser
- Check for extension updates
- Review PAT expiration dates
- Clean up unused PATs

### Best Practices

**Security:**
- Use strong PAT names
- Set appropriate expiration dates
- Monitor PAT usage
- Revoke unused PATs

**Performance:**
- Keep browser updated
- Clear browser cache regularly
- Close unnecessary tabs
- Restart browser periodically

**Organization:**
- Use descriptive PAT names
- Organize submissions by purpose
- Regular cleanup of old data
- Monitor submission success rates

---
*Still need help? Check our [FAQ](faq.md) or [contact support](mailto:support@cvforge.com).*
