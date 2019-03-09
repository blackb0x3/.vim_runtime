# .vim_runtime #

My custom vim config based on [amix/vimrc](https://github.com/amix/vimrc) with a few extra plugins added.

### Install the awesome vimrc ###
```
$ git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
$ sh ~/.vim_runtime/install_awesome_vimrc.sh
```

### Now install the extra plugins ###

##### [typescript-vim](https://vimawesome.com/plugin/typescript-vim) #####

```
$ cd ~/.vim_runtime/my_plugins
$ git clone https://github.com/leafgarland/typescript-vim.git
```

##### [ale](https://github.com/w0rp/ale) #####

```
$ cd ~/.vim_runtime/my_plugins
$ git clone https://github.com/w0rp/ale.git
```

##### [youcompleteme (YCM)](https://github.com/Valloric/YouCompleteMe) #####


First install the libraries to compile YCM

```
$ sudo apt-get install build-essential cmake python-dev python3-dev
```

For Ubuntu 14.04 or less, replace **cmake** with **cmake3**:

```
$ sudo apt-get install build-essential cmake3 python-dev python3-dev
```

Now install the damn thing...

```
$ git clone https://github.com/Valloric/YouCompleteMe.git
$ cd ~/.vim_runtime/my_plugins/YouCompleteMe
$ git submodule update --init --recursive
$ ./install.py --all
```

For information on various completer flags, look at the [YCM git repo.](https://github.com/Valloric/YouCompleteMe)

### Adding my vim editor settings ###

```
$ git clone https://github.com/lukebarker3/.vim_runtime.git lukebarker3_vim_runtime
$ cd lukebarker3_vim_runtime
$ cat ./my_configs.vim > ~/.vim_runtime/my_configs.vim
```

The above commands will copy and paste my personal config into the .vim_runtime folder, updating the settings upon restart.
