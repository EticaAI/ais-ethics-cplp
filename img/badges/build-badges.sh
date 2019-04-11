#!/bin/bash

# Requeriment: pybadges (see https://github.com/google/pybadges)
# `pip install pybadges`

# Hint: to do a fast preview, replace '> filename.svg' with  '--browser', example:
## python -m pybadges --left-text='Label here' --right-text='Value here' --right-color='#26A65B' --browser

python -m pybadges --left-text='Situação' --right-text='Trabalho em progresso' --right-color='#FF773D' > status-work-in-progress.svg

python -m pybadges --left-text='GitHub' --right-text='EticaAI/ais-ethics-cplp' --right-color='#237c02' > github.svg
python -m pybadges --left-text='Website' --right-text='cplp.etica.ai' --right-color='#237c02' > website.svg
