# CVForge Documentation

A modern, responsive documentation site for CVForge built with Preact and daisyUI.

## Features

- 🚀 **Fast & Lightweight**: Built with Preact for optimal performance
- 🎨 **Beautiful UI**: Styled with daisyUI and Tailwind CSS
- 📱 **Responsive**: Works perfectly on all devices
- ⚡ **No Build Step**: Pure HTML/CSS/JS for easy deployment
- 🏢 **Corporate Theme**: Professional blue/gray color scheme

## Quick Start

### Simple HTTP Server
```bash
# Navigate to the docs directory
cd docs

# Start a simple HTTP server
python -m http.server 8080
# or
npx serve .
```

## Project Structure

```
docs/
├── index.html          # Main HTML file with Preact components
├── .gitignore          # Git ignore file
└── README.md           # This file
```

## Technologies Used

- **Preact**: Fast, lightweight React alternative
- **daisyUI**: Beautiful component library for Tailwind CSS
- **Tailwind CSS**: Utility-first CSS framework (via CDN)
- **Heroicons**: Beautiful SVG icons

## Deployment

### GitHub Pages
1. Push the `docs/` folder to your repository
2. Enable GitHub Pages in repository settings
3. Set source to the `docs/` folder

### Static Hosting
1. Upload the `docs/` folder contents to your hosting provider
2. No build step required!

## Customization

### Adding New Sections
Edit the `index.html` file and add new components to the main App component.

### Styling
The site uses the corporate theme by default. To change themes, modify the `data-theme` attribute in the HTML:

```html
<html data-theme="corporate">
```

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test thoroughly
5. Submit a pull request

## License

MIT License - see LICENSE file for details.
