" PLUGIN: Syntastic
" -------------------------------------------------------------------------------------------------

" Better :sign interface symbols
let g:syntastic_enable_highlighting=1
let g:syntastic_enable_signs=1
let g:syntastic_enable_balloons=1

"let g:syntastic_error_symbol = '✗'
"let g:syntastic_warning_symbol = '!'

let g:syntastic_error_symbol = '✗'
let g:syntastic_style_error_symbol = '✗'
let g:syntastic_warning_symbol = '∆'
let g:syntastic_style_warning_symbol = '∆'

" Python
let g:syntastic_python_checkers = ['flake8', 'pylint']
let g:syntastic_python_flake8_args = '--max-line-length=160'
let g:syntastic_python_pylint_args = "--max-line-length=160"

" CoffeeScript
let g:syntastic_coffee_checkers = ['coffeelint', 'coffee']

" PHP
let g:syntastic_php_phpcs_args="--report=csv --standard=PSR2"
