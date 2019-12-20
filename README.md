FFMPEG Batch Converter

This script can be placed in any directory (preferrably your users home directory)
Supported OS Linux, tested on Ubuntu 16.04
Requires latest version of FFMPEG available from https://ffmpeg.org/download.html

Once you've downloaded the latest version, simply edit the script to point the FFMPEG variable to it's location on your system.
From there, enter your extension of choice in DEST_EXT as well as your source directory in SRC and destination for the file in DEST.
This script will not overwrite files by design, it simply outputs the new file to the destination leaving the source file as is.

By default the script is set to convert media using the libx265 encoding and copy the audio as-is, these arguments can be changed at your discretion.

Once all of your variables are set at the top, simply run the script and it will take care of the rest.

I did not create this script, I simply modified it for my own purposes.

