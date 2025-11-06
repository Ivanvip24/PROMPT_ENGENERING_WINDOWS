# AI Design Prompt Engineering System (Windows Edition)

**Windows-optimized version** with ONE-CLICK startup! No terminal experience needed.

## Features

- **One-Click Startup** - Just double-click `START_APP.bat`
- **One-Click Stop** - Double-click `STOP_APP.bat` to stop
- **Easy Updates** - Run `UPDATE.bat` to get latest changes
- Beautiful web interface for generating AI design prompts
- Multi-project workflow support
- Image upload capabilities
- Smart variation generation

---

## Quick Start for Windows

### First Time Setup

**Step 1: Clone the repository**
```bash
git clone https://github.com/Ivanvip24/PROMPT_ENGENERING_WINDOWS.git
```

**Step 2: Run Setup**
Double-click: `SETUP.bat`

Or via Command Prompt:
```bash
cd PROMPT_ENGENERING_WINDOWS
SETUP.bat
```

That's it! Setup is complete.

---

### Running the App

**EASIEST WAY (One Click!):**

1. **Double-click:** `design-prompt-app\START_APP.bat`
2. **Wait** for the app to start (a command window will open)
3. **Open browser:** http://localhost:3001
4. **Start creating!**

When done:
- **Double-click:** `design-prompt-app\STOP_APP.bat`

---

### Alternative: Command Prompt Method

```bash
cd design-prompt-app
npm start
```

Then open: http://localhost:3001

To stop: Press `Ctrl + C` in the command window

---

## Getting Updates

When new features are available:

**EASIEST WAY:**
Double-click: `UPDATE.bat`

**Command Prompt:**
```bash
git pull
cd design-prompt-app
npm install
```

---

## For Developers (Making Changes)

### Making Updates

After making changes to the code:

```bash
# Check what changed
git status

# Stage your changes
git add .

# Commit with a descriptive message
git commit -m "Description of your changes"

# Push to GitHub
git push origin main
```

### Distributing Updates

Once you push to GitHub, others can get updates with:
```bash
git pull
```

No need to manually copy files, update paths, or redistribute!

---

## Features

### Web Application (`design-prompt-app/`)
- Beautiful GUI for generating design prompts
- Multi-project workflow support
- Image upload capabilities
- One-click prompt copying
- Smart variation generation

### Project Types
1. **Generate Variations** - Create variations of existing designs
2. **Design from Scratch** - Brand new design generation
3. **Previous Element** - Design based on existing elements
4. **Modify Design** - Targeted design modifications

---

## Documentation

Detailed documentation available in `design-prompt-app/`:
- `README.md` - App-specific documentation
- `HOW_TO_USE_STEP_BY_STEP.md` - Step-by-step guide
- `HOW_TO_USE.html` - Visual guide (open in browser)
- `DOCUMENTATION_MAP.md` - Complete documentation index

---

## Prerequisites

- **Windows 10 or 11**
- **Node.js** (Download from: https://nodejs.org)
- **Git** (Download from: https://git-scm.com/download/win)

First time? Install Node.js and Git, then run `SETUP.bat`

---

## File Structure

```
PROMPT_ENGENERING_WINDOWS/
├── SETUP.bat                    # First-time setup
├── UPDATE.bat                   # Get latest updates
├── design-prompt-app/
│   ├── START_APP.bat           # START HERE (One-click!)
│   ├── STOP_APP.bat            # Stop the app
│   ├── server.js               # Backend server
│   ├── public/                 # Web interface
│   └── uploads/                # Uploaded images
├── Generate Variations from an Existing Design/
├── Design from Scratch/
├── Design Based on a Previous Element/
├── MODIFY_DESIGN/
└── CHANGE_RATIO/
```

---

## System Requirements

- **OS:** Windows 10 or 11
- **RAM:** 512MB minimum
- **Disk Space:** ~100MB for dependencies
- **Node.js:** v14 or higher
- **Browser:** Chrome, Firefox, Edge (any modern browser)

---

## Troubleshooting

### "Port 3001 already in use"
Solution: Run `STOP_APP.bat` or:
```bash
netstat -ano | findstr :3001
taskkill /PID [number] /F
```

### "node is not recognized"
Solution: Install Node.js from https://nodejs.org
After installing, restart Command Prompt and run `SETUP.bat` again

### "npm install" fails
Solution:
1. Make sure you have internet connection
2. Try running Command Prompt as Administrator
3. Delete `node_modules` folder and run `SETUP.bat` again

### App won't start
Solution:
1. Make sure you ran `SETUP.bat` first
2. Check that Node.js is installed: `node --version`
3. Try closing other programs using port 3001

### Git Pull Conflicts
If you have local changes conflicting with updates:
```bash
# Stash your local changes
git stash

# Pull updates
git pull

# Reapply your changes
git stash pop
```

---

## Repository Management

### For the Maintainer (You)

**Daily Workflow:**
```bash
# Make changes to files
# ...

# See what changed
git status
git diff

# Commit and push
git add .
git commit -m "Your update message"
git push
```

**Best Practices:**
- Commit frequently with clear messages
- Test changes before pushing
- Use branches for major features
- Tag releases for stable versions

### For Collaborators

**Contributing:**
1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

---

## Version Control Benefits

✅ **Easy Updates** - One command to get latest changes
✅ **Version History** - Track all changes over time
✅ **Backup** - Code safely stored on GitHub
✅ **Collaboration** - Multiple people can work on the project
✅ **Rollback** - Revert to previous versions if needed

---

## License

MIT License - Feel free to use and modify!

---

## Support

For issues or questions:
1. Check the documentation in `design-prompt-app/`
2. Open an issue on GitHub
3. Review commit history for recent changes

---

**Repository:** https://github.com/Ivanvip24/PROMPT_ENGENERING_WINDOWS

**Mac/Linux version:** https://github.com/Ivanvip24/PROMPT_ENGENERING

---

**Enjoy creating amazing AI-generated designs with just ONE CLICK!** 🎨✨

**Remember:**
1. First time: Run `SETUP.bat`
2. Every time: Double-click `START_APP.bat`
3. Updates: Run `UPDATE.bat`
