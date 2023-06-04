# config

First, clone repo TPM - Tmux Plugin Manager:
```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

Source: https://github.com/tmux-plugins/tpm
```

Installing plugins in tmux through TPM is with capital I!

```
prefix-I
```

Add powerline fonts for sexier lines below:

```
sudo apt-get install fonts-powerline
```


Restart tmux session and kill all previous settings
```
tmux kill-server; rm -rf /tmp/tmux-*
```
