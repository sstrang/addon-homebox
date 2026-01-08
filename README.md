# Homebox Add-on for Home Assistant

This repository contains a Home Assistant add-on for [Homebox](https://github.com/sysadminsmedia/homebox), the inventory and organization system built for the home user.

> **Note:** This add-on has been ✨ vibe coded ✨ with the help of Claude Code.

## About Homebox

Homebox is the inventory and organization system built for the Home User! Track items, locations, labels, and manage your home inventory with ease. It features:

- 📇 Rich Organization - Organize items into categories, locations, and tags
- 🔍 Powerful Search - Quickly find items in your inventory
- 📸 Image Upload - Upload images of your items
- 📄 Document and Warranty Tracking - Keep track of important documents
- 💰 Purchase & Maintenance Tracking - Track purchase dates and prices
- 📱 Responsive Design - Works on desktop, tablets, and smartphones

## Installation

1. In Home Assistant, go to **Settings** > **Add-ons** > **Add-on Store**
2. Click the three-dot menu in the top right corner
3. Select **Add-on Repository**
4. Enter: `https://github.com/sstrang/addon-homebox`
5. Click **Add**
6. Find "Homebox" in the add-on store and click it
7. Click **Install**

## Configuration

### Basic Configuration

The add-on can be configured with the following options:

- **log_level**: Controls the level of log output (default: `info`)
  - Options: `trace`, `debug`, `info`, `warning`, `error`, `fatal`
- **timezone**: Set the timezone for the application (default: `UTC`)

Example:
```yaml
log_level: info
timezone: America/Moncton
```

### Accessing Homebox

After starting the add-on, you can access Homebox at:

- **Direct URL**: `http://<your-home-assistant-ip>:7745`
  - Example: `http://homeassistant.local:7745`

**Note:** Ingress is not supported because Homebox is a Single Page Application (SPA) that requires being served at the root path, which is incompatible with Home Assistant's subpath-based ingress system.

### First Time Setup

When you first access Homebox, you'll need to create an account:

1. Click on "Register" to create your initial admin account
2. Fill in your email and password
3. Once registered, you can start organizing your inventory

## Support

For issues related to:
- **This add-on**: Please open an issue on [GitHub](https://github.com/sstrang/addon-homebox/issues)
- **Homebox application**: Visit the [Homebox GitHub repository](https://github.com/sysadminsmedia/homebox)

## Development

This repository includes a pre-commit hook for JSON validation. To enable it:

```bash
git config core.hooksPath .githooks
```

This will validate all JSON files before each commit to prevent syntax errors.

## License

This add-on is licensed under the MIT License.

## Credits

- [Homebox](https://github.com/sysadminsmedia/homebox) - The original Homebox project
