# 🌙 Omarchy Midnight Ronin
> **The Way of the Masterless Desktop.** > A sleek, Samurai-inspired **Hyprland** configuration powered by the **Catppuccin Mocha** color palette.

| Preview |
| :--: |
| <img width="1920" height="1080" alt="Main Desktop" src="https://github.com/user-attachments/assets/b911ab29-916f-4cc5-9357-be04853a5f2e" /> |
| <img width="1920" height="1080" alt="App Launcher" src="https://github.com/user-attachments/assets/fb12f884-8c58-475d-854b-9b88bcaa49b3" /> |

---

## 🗡️ About the Theme
**Omarchy Midnight Ronin** is a high-performance "rice" for users who value aesthetics without sacrificing speed. It blends the deep, calming purples of the midnight sky with the sharp, precise lines of a samurai aesthetic.

### 🌟 To install only the Waybar
* **Copy Waybar Folder To .config/waybar:**

### ✨ Requirements & Dependencies
* **Install Dependencies:**  pip install requests + To run scripts/weather.py
<div align="center">
<pre><code>sudo pacman -S python-requests
chmod +x ~/.config/waybar/scripts/weather.py
</code></pre>
</div>

* **How to Edit the Location:** Locate this line in your script:   weather = requests.get("https://wttr.in/Purnia?format=j1").json()

* Replace Purnia with your desired location. Here are the three best ways to format it

* City Name: https://wttr.in/London?format=j1

* City and Country: Use a plus sign (+) for spaces.

* Example: https://wttr.in/New+York?format=j1

* Zip/Postal Code: Example: https://wttr.in/90210?format=j1

---

## 🚀 Installation

To get this setup running on your system, use the custom Omarchy installation command:

```bash
omarchy-theme-install https://github.com/hembramnishant50-glitch/omarchy-midnight-ronin.git
