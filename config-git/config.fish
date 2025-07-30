if status is-interactive
    # Commands to run in interactive sessions can go here
end

#source /usr/share/autojump/autojump.fish

set -x  HOST_IP "$(ip route |awk '/^default/{print $3}')"

set -x PATH $PATH /home/mrever/bin
set -x PATH $PATH /home/mrever/.local/bin/
set -x PATH $PATH /home/mrever/.local/share/gem/ruby/3.3.0/bin/
#set -x STEAM_COMPAT_DATA_PATH /home/mrever/proton
#set -x PC_COMMON /home/mrever/.steam/steam/steamapps/common/
#set -x NVIM_LISTEN_ADDRESS /tmp/nvim


#starship init fish | source

#thefuck --alias | source


set -x INPUTRC $PWD/.inputrc

set -x IPA (grep nameserver /etc/resolv.conf | awk '{print $2}')
set -x DISPLAY 192.168.0.165:0.0


#fish_vi_key_bindings

zoxide init fish | source

alias tre "trans en:fr"
alias trf "trans fr:en"
