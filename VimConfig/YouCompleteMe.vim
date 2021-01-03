set completeopt-=preview
nnoremap <F5> :YcmForceCompileAndDiagnostics
nnoremap <leader>F :YcmCompleter FixIt
let g:ycm_use_clangd                                    = 1
let g:ycm_clangd_args                                   = ['-log=verbose', '-pretty', '-cross-file-rename']
let g:ycm_auto_trigger                                  = 1
let g:ycm_error_symbol                                  = '✗'
let g:ycm_warning_symbol                                = '✹'
let g:ycm_cache_omnifunc                                = 0
let g:ycm_confirm_extra_conf                            = 0
let g:ycm_clangd_binary_path                            = exepath('/usr/bin/clangd')
let g:ycm_show_diagnostics_ui                           = 1
let g:ycm_complete_in_strings                           = 1
let g:ycm_complete_in_comments                          = 1
let g:ycm_clangd_uses_ycmd_caching                      = 1
let g:ycm_server_python_interpreter                     = '/usr/bin/python3'
let g:ycm_seed_identifiers_with_syntax                  = 1
let g:ycm_min_num_of_chars_for_completion               = 2
let g:ycm_collect_identifiers_from_tags_files           = 1
let g:ycm_collect_identifiers_from_tags_files           = 1
let g:ycm_collect_identifiers_from_comments_and_strings = 1
let g:ycm_semantic_triggers = {
	\   'c' : ['->', '.','re!\w{2}'],
	\   'cpp' : ['->', '.', '::','re!\w{2}'],
	\   'lua' : ['.', ':', 're!\w{2}'],
	\ }

let g:ycm_filetype_whitelist = {
	\ 'c': 1,
	\ 'cpp': 1,
	\ 'sh': 1,
	\ 'vim': 1,
	\ 'lua': 1,
	\ }
