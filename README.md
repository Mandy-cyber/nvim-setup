# nvim-setup
1. Download nvim folder into `~/.config`
   
2. Run the following in your shell (for **packer.nvim**)
   ```shell
   git clone --depth 1 https://github.com/wbthomason/packer.nvim\
   ~/.local/share/nvim/site/pack/packer/start/packer.nvim
   ```
   
3. Go to `~/.config/nvim/lua/<your-name>/packer.lua` and do the command `:so`. You can then run `:PackerSync` to see the plugins being downloaded.
   
4. All done!
