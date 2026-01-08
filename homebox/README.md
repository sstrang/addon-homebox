# Homebox Add-on

**Homebox** is the inventory and organization system built for the Home User! Track items, locations, labels, and manage your home inventory with ease.

## Features

- 📇 **Rich Organization** - Organize items into categories, locations, and tags
- 🔍 **Powerful Search** - Quickly find items in your inventory
- 📸 **Image Upload** - Upload images of your items
- 📄 **Document & Warranty Tracking** - Keep track of important documents
- 💰 **Purchase & Maintenance Tracking** - Track purchase dates and prices
- 📱 **Responsive Design** - Works on desktop, tablets, and smartphones
- 🏠 **Native Integration** - Access from Home Assistant sidebar via Ingress

## About Homebox

Homebox is designed to be simple and expandable. Written in Go, it's blazingly fast and requires minimal resources (idle memory usage < 50MB). It uses SQLite and an embedded Web UI for easy deployment and backup.

## Installation

1. Click **Install** on the add-on page
2. Wait for the installation to complete
3. Configure your settings (see below)
4. Click **Start**
5. Click **Open Web UI** or find "Homebox" in your sidebar

## Configuration

### Options

- **log_level** (optional, default: `info`)
  - Controls the level of log output
  - Options: `trace`, `debug`, `info`, `warning`, `error`, `fatal`

- **timezone** (optional, default: `UTC`)
  - Set the timezone for the application
  - Example: `America/New_York`, `Europe/London`, `Asia/Tokyo`

### Example Configuration

```yaml
log_level: info
timezone: America/New_York
```

## First Time Setup

When you first access Homebox, you'll need to create an account:

1. Click on **Register** to create your initial admin account
2. Fill in your email and password
3. Once registered, you can start organizing your inventory

**Note:** The first user to register becomes the administrator.

## Accessing Homebox

**Note:** This add-on does not support Home Assistant Ingress because Homebox is a Single Page Application (SPA) that requires being served at the root path.

You can access Homebox in the following ways:

1. **Direct Access**: `http://<your-home-assistant-ip>:7745`
   - Example: `http://homeassistant.local:7745`
   - Example: `http://192.168.1.100:7745`

2. **Add to Home Assistant Sidebar** (as external link):
   - Go to **Settings** > **Dashboard** > **Edit**
   - Click **Add Link** > **Choose icon** (search for "package")
   - Name: "Homebox"
   - URL: `http://<your-home-assistant-ip>:7745`
   - Click **Save**

3. **Browser Bookmark**: Bookmark the URL for quick access

## Data Storage

All your Homebox data is stored in the add-on's persistent storage, which means:
- Your data is preserved when you update the add-on
- You can backup your data through Home Assistant's backup system
- Data is stored locally on your Home Assistant instance

## Support

- **Homebox Documentation**: https://homebox.software
- **Homebox GitHub**: https://github.com/sysadminsmedia/homebox
- **Homebox Demo**: https://demo.homebox.software

## Credits

- [Homebox](https://github.com/sysadminsmedia/homebox) - The original Homebox project by sysadminsmedia

---

> **Note:** This add-on has been ✨ vibe coded ✨ with the help of Claude Code.
