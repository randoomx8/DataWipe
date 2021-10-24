# DataWipe
A simple tool that wipes unused sectors of your disk.

## What does this do?
This is a bat script for windows PCs that allows you to wipe (overwrite with random 0s and 1s) all the unused data on your disk.  
When you delete a file, it does not actually disappear, it just tells your PC that it can over-write it if it needs it. This is dangerous, as thieves and evil-doers can just read that part of the disk if they want to. By over-writing it with gibberish, you save yourself the danger of leaving your erased personal data exposed.  
This will not delete any of your files, just stuff that has already been deleted from the trashcan.

## DataWipe VS DataWipeAdvanced
DataWipe Advanced is just a version of the scipt that gives you more options, such as choosing what disk to wipe if you have more than one.  

## But this is just a script, so how does this work?
Because windows added the feature back in 2003 (and has not updated it since lol, but it is still here), just that nobody seemed to notice. This script uses that to overwrite that.

## Why should I use this over something like BeachBit
Because some of us are (wrongly) paranoid that BeachBit might not be safe. Since this uses a windows built-in tool from ye olden days, it might be more trustworthy for some of us.  
You can look at the script yourself, it is not very complex.  

Be warned that DataWipe relies on a very rudimentary and flawed method (DataWipe will not delete files smaller than 1kb due to limitations on window's end) of wiping data, if you need perfect security I recommend switching to a Linux distro with a privacy focus.
