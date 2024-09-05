# NVIDIA gnome Suspend issue

Nvidia doesnt behave well with gnome. While suspending the laptop first goes to sleep and wakes up after a while. Causes power draw to increase by a lot.

Why this happens?
Mutter tries to communicate with nvidia driver after its already been shut down

What this does?
This closes mutter on suspend/hibernate and reopens it on resume. Thats it.


# How to run?
Just clone the repo and run install.sh

```bash
git clone https://github.com/dineshdevkota001/gnome-nvidia-suspend-systemd
cd ./gnome-nvidia-suspend-systemd
chmod +x ./install.sh
./install.sh
```

Sourced from a Nvidia forum discussion. Its pretty easy to do as is. This is just a QOL script.
