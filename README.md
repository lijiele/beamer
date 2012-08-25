lijiele's Beamer themes
=============


# Instruction

This project is about the Beamer theme.

# Requirements
* Tex && Latex Enviroment

# Usage
* Find the texmfhome

    kpsewhich -var-value=TEXMFHOME

* copy the theme directory to the `$TEXMFHOME/tex/latex/beamer/base/themes/` like this

    rsync -avz themes $TEXMFHOME/tex/latex/beamer/base/themes/

# Problems
* Background images lost occasionally.[wtf]
