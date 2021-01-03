let g:Lf_WindowHeight        = 0.3
let g:Lf_HighlightIndividual = 1
let g:Lf_StlColorscheme      = 'powerline'
let g:Lf_ShowHidden          = 1
let g:Lf_GtagsAutoGenerate   = 1
let g:Lf_GtagsStoreInProject = 1
let g:Lf_WildIgnore = {
	\ 'dir': ['.svn','.git','.hg'],
	\ 'file': ['*.sw?','~$*','*.bak','*.exe','*.o','*.so','*.py[co]']
	\}
let g:Lf_CtagsFuncOpts = {
	\ 'c': '--c-kinds=cdefglmnpstuvx --fields=+liaS --extras=+q --language-force=c',
	\ 'cpp': '--c++-kinds=cdefglmnpstuvx --fields=+liaS --extras=+q --language-force=c++',
	\ }
