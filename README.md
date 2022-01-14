## Deploy to Heroku

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/mastermindmikhil/VCPlayerBot)


 
## Deploy to VPS

```sh
git clone https://github.com/mastermindmikhil/VCPlayerBot
cd VCPlayerBot
pip3 install -r requirements.txt
# install node js
sudo bash install_node.sh
# <Create Variables appropriately (.env [optional])>
python3 main.py
```

## Features

- Playlist, queue.
- Zero downtime in playing.
- Supports Video Recording.
- Supports Scheduling voicechats.
- Cool UI for controling the player.
- Customizabe to audio or video.
- Custom quality for video chats.
- Supports Play from Youtube Playlist.
- Change VoiceChat title to current playing song name.
- Supports Live streaming from youtube
- Play from telegram file supported.
- Starts Radio after if no songs in playlist.
- Automatic restart even if heroku restarts. (Configurable)
- Support exporting and importing playlist.
