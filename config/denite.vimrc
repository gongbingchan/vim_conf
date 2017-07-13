" Configure grep, use ag command
call denite#custom#var('grep', 'command', ['ag'])
call denite#custom#var('grep', 'default_opts', ['-i', '--vimgrep'])
call denite#custom#var('grep', 'pattern_opt', [])

" Ignore pattern for matcher.
call denite#custom#var('file_rec', 'command', ['rg', '--files', '--glob', '!.git', ''])
