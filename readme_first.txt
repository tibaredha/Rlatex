*.dvi device independent  resultat de la compilation 
*.aux  references croisées
*.log  message afficher lor de la complation

*.toc = table of content
*.lot = list of table
*.lof = liste of figure
*.idx = index non formaté


library(tinytex)
tlmgr_search('/times.sty')   # search for times.sty
tlmgr_install('psnfss')      # install the psnfss package
tlmgr_update()               # update everything
