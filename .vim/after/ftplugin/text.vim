" Undo filetype specific settings upon changing filetype.
let s:undo = 'setlocal wrap<'

if exists('b:undo_ftplugin')
	let b:undo_ftplugin .= ' | ' . s:undo
else
	let b:undo_ftplugin = s:undo
endif

unlet s:undo
