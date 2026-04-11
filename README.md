# CopyParty-NG (Modern UI)

A sleek, responsive, and seamless Modern UI overhaul for [CopyParty](https://github.com/9001/copyparty). This application rebuilds the frontend experience, bringing modern design principles, beautiful animations, and advanced theming to the powerful CopyParty backend—without altering its core functionality.

**The architecture is non-intrusive**: It acts as a lightweight overlay over CopyParty's classic mode. If you prefer the original toolset or run into issues, you can instantly toggle back to the classic UI with a single click.

![preview](https://github.com/dyal96/copyparty-ng/blob/main/morden%20ui.png)

---

## 🎨 Features (Current)

The current Modern UI provides a premium file-browsing experience:

- **Premium Interface:** Glassmorphism headers, subtle hover animations, soft drop shadows, and high-quality iconography (using SVG primitives).
- **Dual View Modes:** Effortlessly switch between **Grid mode** (image/document preview cards) and **List mode** (detailed file tables).
- **Customization Settings:**
  - Fast, responsive sidebar Settings panel.
  - Choose between **Light Mode** and **Dark Mode** toggle.
  - Pick from 10 distinct **custom accent colors** saved directly to localStorage.
- **File Previews:** Instantly preview images, videos, audio, and text documents directly in the overlay without navigating away.
- **Smart Context Menus:** Right-click files for quick actions like **Copy Link**, **Download**, **Open in New Tab**, and **Delete**.
- **User Authentication:** Beautiful embedded login screen that interacts securely with the CopyParty auth system.
- **Easy Uploads:** Dropzone support mapping perfectly to CopyParty's native `.u2btn` systems, with modern toast notifications during upload.
- **Classic Fallback:** Fast "Switch to Classic UI" toggle for when you need absolute vanilla features.

---

## 🚀 Roadmap: What We Are Porting Next (Future Features)

While the Modern UI handles most day-to-day viewing and navigation, there are still a few powerful features from Classic CopyParty that haven't been ported to the new overlay yet.

Here is what we are planning to build next:

### 1. File Management Actions
- **Rename, Move, and Cut/Paste:** Expanding the modern context menu beyond just delete and download to allow bulk file movement and in-system renaming. 

### 2. Advanced Search UI
- **Native Search Bar Integration:** Building a modern search overlay utilizing CopyParty's `?q=` search endpoints.
- **Search Filters:** Dropdowns for advanced filtering by date, size, and file type inside the modern interface. 

### 3. Integrated Media Player & Playlists
- While we currently have click-to-preview, we will be porting the **media queue system** so you can play directories of music in a dedicated footer audio player (just like classic CopyParty).

### 4. Advanced "Up2k" Uploader UI
- The modern UI currently triggers the classic uploader in the background. In the future, we will build a **custom drag-and-drop file queue window** showing detailed per-file progress bars, hash validation, and time-remaining estimators in the modern aesthetic.

### 5. Markdown/README Support
- Injecting rendered `README.md` or `.msg` files directly into the directory views, enabling fully styled repository homescreens (similar to GitHub).

### 6. Admin and Stats Dashboards
- Moving the volume mapping statistics, active user counts, and server admin toggles into the Modern settings or dashboard view.

---

## 💻 Setup & Installation

To experience the modernization:
1. Ensure you have your regular [CopyParty](https://github.com/9001/copyparty) server running.
2. Load the `modern.css` and `modern.js` assets within your CopyParty custom web config space.
3. Reload your UI, and you should automatically be greeted by the Modern view.

## 🤝 Contributing
Want to help build the missing roadmap features? Feel free to open a PR!
