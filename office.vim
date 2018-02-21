function MyGotoFile()
  let s:my_path = expand('%:p:h')
  exec 'set path+=' . s:my_path
  exec 'set path+=' . s:my_path . '/model/commands'
  exec 'set path+=' . s:my_path . '/model/templates'

endfunction
