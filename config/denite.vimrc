" Configure file_rec, use ag to narrow down result list.
call denite#custom#var('file_rec', 'command', ['ag', '--follow', '--nocolor', '--nogroup', '-g', ''])
call denite#custom#source('file_rec', 'matchers', ['matcher_substring'])

" Configure grep, use ag command
call denite#custom#var('grep', 'command', ['ag'])
call denite#custom#var('grep', 'default_opts', ['-i', '--vimgrep'])
call denite#custom#var('grep', 'pattern_opt', [])

" Ignore pattern for matcher.
"call denite#custom#filter('matcher_ignore_globs', 'ignore_globs', ['.git/', '.gradle/', '.idea/', 'build/'])
