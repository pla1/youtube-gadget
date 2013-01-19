#!/bin/bash
cd ~/youtube-gadget
zip -r YouTubeGadget.nw * 
~/node-webkit-v0.3.7-linux-x64/nw YouTubeGadget.nw
