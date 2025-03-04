# COD4 Server Installer for Linux
This is a COD4 server installer for Linux, and I mainly made it for myself, but I hope it will be useful to you as well.

## Script Overview

- **System Update:** Updates your system and installs necessary dependencies.
- **Install Dependencies:** Installs required libraries (`screen`, `unzip`, `python3-pip`, etc.).
- **Download Server Files:** Downloads the COD4 server files from Google Drive.
- **Firewall Configuration:** Opens the default server port (28960) in the firewall.

## Requirements

- A Linux-based system (Ubuntu or other Debian-based distros are recommended).
- `sudo` privileges to install packages and configure system settings.
- An internet connection to download the server files and dependencies.

## How to Use

1. **Clone or Download the Script:**

   Download the `cod4-server-installer.sh` script to your system. You can either clone this repository or directly download the script.

2. **Make the Script Executable:**

   In the terminal, navigate to the folder where the script is located and run the following command:

   ```bash
   chmod +x cod4-server-installer.sh
