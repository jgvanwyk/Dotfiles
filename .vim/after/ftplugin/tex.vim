vim9script

setlocal formatoptions-=o
setlocal formatoptions-=r
setlocal signcolumn=yes

nnoremap <silent><buffer> <Leader>t <plug>(vimtex-toc-toggle)
nnoremap <silent><buffer> <Leader>c <plug>(vimtex-compile)
nnoremap <silent><buffer> <Leader>v <plug>(vimtex-view)

nnoremap <silent><buffer> dse <plug>(vimtex-env-delete)
nnoremap <silent><buffer> dsc <plug>(vimtex-cmd-delete)
nnoremap <silent><buffer> ds$ <plug>(vimtex-env-delete-math)
nnoremap <silent><buffer> dsd <plug>(vimtex-delim-delete)
nnoremap <silent><buffer> cse <plug>(vimtex-env-change)
nnoremap <silent><buffer> csc <plug>(vimtex-cmd-change)
nnoremap <silent><buffer> cs$ <plug>(vimtex-env-change-math)
nnoremap <silent><buffer> csd <plug>(vimtex-delim-change-math)
nnoremap <silent><buffer> tsf <plug>(vimtex-cmd-toggle-frac)
xnoremap <silent><buffer> tsf <plug>(vimtex-cmd-toggle-frac)
nnoremap <silent><buffer> tsc <plug>(vimtex-cmd-toggle-star)
nnoremap <silent><buffer> tse <plug>(vimtex-env-toggle-star)
nnoremap <silent><buffer> ts$ <plug>(vimtex-env-toggle-math)
nnoremap <silent><buffer> tsd <plug>(vimtex-delim-toggle-modifier)
xnoremap <silent><buffer> tsd <plug>(vimtex-delim-toggle-modifier)
nnoremap <silent><buffer> tsD <plug>(vimtex-delim-toggle-modifier-reverse)
xnoremap <silent><buffer> tsD <plug>(vimtex-delim-toggle-modifier-reverse)

onoremap <silent><buffer> ac <plug>(vimtex-ac)
xnoremap <silent><buffer> ac <plug>(vimtex-ac)
onoremap <silent><buffer> ic <plug>(vimtex-ic)
xnoremap <silent><buffer> ic <plug>(vimtex-ic)
onoremap <silent><buffer> ad <plug>(vimtex-ad)
xnoremap <silent><buffer> ad <plug>(vimtex-ad)
onoremap <silent><buffer> id <plug>(vimtex-id)
xnoremap <silent><buffer> id <plug>(vimtex-id)
onoremap <silent><buffer> ae <plug>(vimtex-ae)
xnoremap <silent><buffer> ae <plug>(vimtex-ae)
onoremap <silent><buffer> ie <plug>(vimtex-ie)
xnoremap <silent><buffer> ie <plug>(vimtex-ie)
onoremap <silent><buffer> a$ <plug>(vimtex-a$)
xnoremap <silent><buffer> a$ <plug>(vimtex-a$)
onoremap <silent><buffer> i$ <plug>(vimtex-i$)
xnoremap <silent><buffer> i$ <plug>(vimtex-i$)
onoremap <silent><buffer> aP <plug>(vimtex-aP)
xnoremap <silent><buffer> aP <plug>(vimtex-aP)
onoremap <silent><buffer> iP <plug>(vimtex-iP)
xnoremap <silent><buffer> iP <plug>(vimtex-iP)
onoremap <silent><buffer> am <plug>(vimtex-am)
xnoremap <silent><buffer> am <plug>(vimtex-am)
onoremap <silent><buffer> im <plug>(vimtex-im)
xnoremap <silent><buffer> im <plug>(vimtex-im)

g:sandwich#recipes += [
    { buns: ['\biggl(', '\biggr)'], nesting: 1, input: [ 'N(' ], action: ['add'], indentkeys-: '(,)'}
]
