# Memorize

Easy way to force-load files and directories into RAM on Manjaro, Debian, and Ubuntu Linux.

- Based on `vmtouch`
- Intelligently manages memory for cached files and application memory.
- Automatically unloads files from RAM when memory gets filled.

# Install

1. Clone this repo
   - Option 1 : Click on that green `Code` button and click `Download ZIP`
   - Option 2 : `git clone https://github.com/HasinduLanka/Memorize`
   
2. Run install script
   - Manjaro: `cd Memorize ; sh install-manjaro.sh`
   - Debian/Ubuntu : `cd Memorize ; sh install-debian.sh`
   - Enter password when requested. Do not run the whole thing as `sudo`
   - Other distro users : Install `vmtouch` from your package manager and run the rest of the install script as your own user.
   
# Use

Right click any file or directory and open with `memorize`. 

Then open those files from the file manager or any application normaly. Working with files will be much faster.

Remember to shutdown the computer in the standard way. Pulling out the plug or sudden power cuts would destroy your files.

## Example usage for KDE plasma

![2021-12-30_15-39_3](https://user-images.githubusercontent.com/35098511/147742954-1e2d8126-1756-4687-bb4e-d277a332c008.png)

If it's not there, click `Other Applications` and search for "memorize".

![2021-12-30_15-40_3](https://user-images.githubusercontent.com/35098511/147743045-3d48c3be-85b5-4c28-88a2-0d0745b54f2f.png)

You'll see a console with a success message. It will disappear in a few seconds.

![2021-12-30_15-40](https://user-images.githubusercontent.com/35098511/147743523-2c7bb994-4b6d-4a56-8bf3-cd335ab04c60.png)

Now open these files from your desired application.


# Use cases

- Load your code workspace into RAM for fast build times and intellisense.
- Load your node modules into RAM for faster... you know... everything.
- Load your office files into RAM for faster content search.
- If the movie you are watching on VLC is lagging because the hard disk is going to sleep as you fogot to feed your laptop, you can load the movie into RAM and keep watching smoothly.

# Proof of work

![2021-12-30_16-18](https://user-images.githubusercontent.com/35098511/147745392-82176128-89a9-41a0-88c6-c45041a85f34.png)

 Disk cache (Red line) increases when a big file is loaded into memory. Accessing that file is much faster now.
 
 Note that memory usage (Green line) doesn't increase with it.
