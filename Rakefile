task :setup do
  ['bashrc', 'bash_profile', 'gitconfig', 'tmux.conf'].each do |file|
    symlink = File.expand_path "~/.#{file}"
    dotfile = File.expand_path file

    FileUtils.ln_sf dotfile, symlink
  end
end

task default: :setup
