#!/bin/bash
#
# Compiles the markdown resume into HTML and PDF.
#
# Dependencies: pandoc inotifywait wkhtmltopdf

function usage {
    printf \
        'usage: compile-resume.sh [watch]\n' \
        '    watch: run long-lived and re-compile on file changes.\n'
}

function compile {
    pandoc -o intermediate.html resume.md
    weasyprint intermediate.html resume_avritt_rohwer.pdf
}

if [[ -n "$1" ]]; then
    if [[ "$1" != "watch" ]]; then
        usage
        exit 1
    fi

    compile
    while inotifywait resume.md; do
        compile
    done
else
    compile
fi

