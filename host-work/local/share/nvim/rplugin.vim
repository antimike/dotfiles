" node plugins


" python3 plugins
call remote#host#RegisterPlugin('python3', '/home/user/Source/vim-plug/denite.nvim/rplugin/python3/denite', [
      \ {'sync': v:true, 'name': '_denite_init', 'type': 'function', 'opts': {}},
     \ ])
call remote#host#RegisterPlugin('python3', '/home/user/Source/vim-plug/nvim-ipy/rplugin/python3/nvim_ipy', [
      \ {'sync': v:false, 'name': 'IPyComplete', 'type': 'function', 'opts': {}},
      \ {'sync': v:true, 'name': 'IPyConnect', 'type': 'function', 'opts': {}},
      \ {'sync': v:false, 'name': 'IPyInterrupt', 'type': 'function', 'opts': {}},
      \ {'sync': v:false, 'name': 'IPyObjInfo', 'type': 'function', 'opts': {}},
      \ {'sync': v:true, 'name': 'IPyOmniFunc', 'type': 'function', 'opts': {}},
      \ {'sync': v:false, 'name': 'IPyRun', 'type': 'function', 'opts': {}},
      \ {'sync': v:false, 'name': 'IPyTerminate', 'type': 'function', 'opts': {}},
      \ {'sync': v:true, 'name': 'IPyDbgWrite', 'type': 'function', 'opts': {}},
     \ ])


" ruby plugins


" python plugins


