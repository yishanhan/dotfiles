echo 'And awaaaaay we go!'

echo 'VIM install...'
  sh vm_install.sh

echo 'Running bootstrapper ...'
  sh bootstrap.sh

echo "Running ZSH installation..."
  zsh zsh_install.sh
