
if [[ -z "$PATH" || "$PATH" == "/bin:/usr/bin" ]] 
then
	export PATH="/usr/local/bin:/usr/bin:/bin:/usr/games"
fi

if [[ -z "$XDG_CONFIG_HOME" ]] 
then
	export XDG_CONFIG_HOME="$HOME/.config/"
fi

if [[ -d "$XDG_CONFIG_HOME/zsh" ]] 
then
	export ZDOTDIR="$XDG_CONFIG_HOME/zsh/"
fi


