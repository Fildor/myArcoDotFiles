<pre>
 __  __            _                    ____        _    __ _ _           
|  \/  |_   _     / \   _ __ ___ ___   |  _ \  ___ | |_ / _(_) | ___  ___ 
| |\/| | | | |   / _ \ | '__/ __/ _ \  | | | |/ _ \| __| |_| | |/ _ \/ __|
| |  | | |_| |  / ___ \| | | (_| (_) | | |_| | (_) | |_|  _| | |  __/\__ \
|_|  |_|\__, | /_/   \_\_|  \___\___/  |____/ \___/ \__|_| |_|_|\___||___/
        |___/                                                             
</pre>

# My Arco Dotfiles

This is my personal instance of the bare repository dotfile storage pattern.

## How it works
- Create a dotfile-repo on Git(Hub|Lab) or any other git repo service provider.
- Make sure you are in your HOME directory ( "~" or "/home/yourusername" )
- Clone it to a local **bare** repo with `git clone --bare <your online repo> $HOME/.mydotfiles`
- I recommend to set an Alias in your favorite shell.
  - bash: Add this to your .bashrc `alias config='/usr/bin/git --git-dir=$HOME/.mydotfiles/ --work-tree=$HOME'`
  - fish: See in this repo under .config/fish/functions/config.fish
- Check it out `config checkout`
- Disable showing untracked files `config config --local status.showUntrackedFiles no`
- Add the dotfiles you _do_ want to track `config add .config/fish/`
- Commit changes `config commit -m 'Added some dotfiles'`
- PUSH to your online repo `config push`

You may have to make sure, you are logged in or have other measures of access-approval like SSH-Keys.

Now, in you next install, all you need to do is to checkout the repo and you'll have all your configuration. 

## What else can you do with this?

Well, having your dotfiles in a source versioning system, you can of course branch off from your mainline,
for example if you are on a ricing spree and you are not sure if you want to keep your changes or if you 
are going to mess up your system.

If you like your changes, you can merge them into the main branch. If not: just checkout the main branch 
and delete the ricing branch.