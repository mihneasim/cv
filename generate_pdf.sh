#!/bin/bash
rst2pdf --use-floating-images --default-dpi=100 README.rst -o "Mihnea Simian.pdf" \
        --stylesheets=static/style.json && open 'Mihnea Simian.pdf'

