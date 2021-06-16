let g:nvim_ipy_perform_mappings=0
let g:ipy_celldef='^##'

nmap <silent> ,ns <Plug>(IPy-Run)
nmap <silent> ,nc <Plug>(IPy-RunCell)
nmap <silent> ,na <Plug>(IPy-RunAll)
nmap <silent> ,no <Plug>(IPy-RunOp)
nmap <silent> ,n<tab> <Plug>(IPy-Complete)
nmap <silent> ,nd <Plug>(IPy-WordObjInfo)
nmap <silent> ,ni <Plug>(IPy-Interrupt)
nmap <silent> ,nt <Plug>(IPy-Terminate)
