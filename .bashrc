[ -n "$PS1" ] && source ~/.bash_profile;
bind TAB:menu-complete
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /Users/sbrien/.nvm/versions/node/v8.0.0/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash ] && . /Users/sbrien/.nvm/versions/node/v8.0.0/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /Users/sbrien/.nvm/versions/node/v8.0.0/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash ] && . /Users/sbrien/.nvm/versions/node/v8.0.0/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash
###-tns-completion-start-###
if [ -f /Users/sbrien/.tnsrc ]; then
    source /Users/sbrien/.tnsrc
fi
###-tns-completion-end-###
