# Taranis-Voicebot
A Mac shell script to generate voice files for the Taranis series of RC radio control systems.

# Simple Instructions (or if you're not on a mac)
1. Click the *Clone or Download* button.
1. Click *Download Zip*.
1. Copy the SOUNDS folder to your Taranis SD card.
1. [This is a great tutorial on setting up Taranis sounds](https://oscarliang.com/taranis-play-sound-track-mp3-files/).

# Customisation Instructions
1. Download `Taranis-Voicebot.sh` and `EN-Taranis-Daniel.csv` (all sounds will be generated, so no need to download these unless you want to).
1. Make `Taranis-Voicebot.sh` executable with `chmod +x Taranis-Voicebot.sh`
1. Customise `EN-Taranis-Daniel.csv` with the phrases you'd like to use. It's best to add yours at the bottom - use the same filenames as the defaults and they will overwrite the originals.
1. Run `./Taranis-Voicebot.sh EN-Taranis-Daniel.csv` to generate the output folders and all all the sound files.
1. Copy the SOUNDS folder to your Taranis SD card.
1. [This is a great tutorial on setting up Taranis sounds](https://oscarliang.com/taranis-play-sound-track-mp3-files/).