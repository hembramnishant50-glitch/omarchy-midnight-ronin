# 🌙 Omarchy Midnight Ronin
> **The Way of the Masterless Desktop.** > A sleek, Samurai-inspired **Hyprland** configuration powered by the **Catppuccin Mocha** color palette.

| Preview |
| :--: |
| <img width="1920" height="1080" alt="Main Desktop" src="https://github.com/user-attachments/assets/b911ab29-916f-4cc5-9357-be04853a5f2e" /> |
| <img width="1920" height="1080" alt="App Launcher" src="https://github.com/user-attachments/assets/fb12f884-8c58-475d-854b-9b88bcaa49b3" /> |

---

## 🗡️ About the Theme
**Omarchy Midnight Ronin** is a high-performance "rice" for users who value aesthetics without sacrificing speed. It blends the deep, calming purples of the midnight sky with the sharp, precise lines of a samurai aesthetic.

### ✨ Key Features
* **Compositor:** [Hyprland](https://hyprland.org/) (Dynamic Tiling & Wayland)
* **Status Bar:** Floating pill-style [Waybar](https://github.com/Alexays/Waybar)
* **Color Palette:** [Catppuccin Mocha](https://catppuccin.com/)
* **App Launcher:** Custom [Rofi](https://github.com/davatorium/rofi) (Clean & Minimal)
* **Terminal:** Alacritty (Configured for speed)
* **Shell:** Zsh with Starship prompt

---

## 🚀 Installation

To get this setup running on your system, use the custom installation command:

```bash

#### 🛠️ Configuration: Customizing Weather
The weather module in the status bar is powered by the weather.py script. By default, it is configured for Purnia, Bihar, but you can easily change it to your location.

1. Change the Location
Open scripts/weather.py and find the line where the data is fetched:

Python

# Change "Purnia" to your City, Zip Code, or Region
weather = requests.get("https://wttr.in/Purnia?format=j1").json()
Supported Location Formats:

City Name: wttr.in/London or wttr.in/Tokyo

Coordinates: wttr.in/-37.8,144.9

Zip Codes: wttr.in/90210

Auto-detect (IP based): wttr.in/ (leave it blank after the slash)

2. Update the Tooltip Header
To ensure the correct location name appears when you hover over the weather icon, update the tooltip variable:

Python

# Update this string to your preferred display name
tooltip = f"<b>Your City Name</b>\n"
3. Weather Icons (Nerd Fonts)
If you want to change the icons (e.g., using a different style of sun or cloud), modify the WEATHER_CODES dictionary at the top of the script. This script is designed to work best with JetBrainsMono Nerd Font.

Quick Setup for Script Execution
Ensure you have the requests library installed so the script can fetch data:

Bash

pip install requests
Then, make sure the script is executable:

Bash

chmod +x ~/path/to/your/scripts/weather.py



omarchy-theme-install [https://github.com/hembramnishant50-glitch/omarchy-midnight-ronin.git](https://github.com/hembramnishant50-glitch/omarchy-midnight-ronin.git)
