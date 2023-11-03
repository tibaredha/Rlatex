%custom clase latex

\def\RCSversion{v3.3}%
\def\RCSdate{2020/11/20}%
\def\@journal{Custom Class}
\def\@shortjid{tiba}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{\@shortjid}[\RCSdate, \RCSversion : \@journal]
\LoadClass[a4paper,11pt]{article} % 10pt,11pt,12pt

% {tiba}
% {elsarticle}
% {article} 
% {memoir} 
% {report}
% [letterpaper]{lettre} 
% {book} 
% [landscape]{slides} dontwork
% [twocolumn]{IEEEtran} 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%\IfFileExists {<file-name>} {<true>} {<false>}
%\InputIfFileExists {<file-name>} {<true>} {<false>}

%% is equivalent to \usepackage
\RequirePackage{xcolor}
%\RequirePackage{sectsty}
%\RequirePackage{titlesec}
%\RequirePackage{paralist}
%\RequirePackage{setspace}\spacing{1.5}
%\RequirePackage{fancyhdr}
%\RequirePackage{lastpage}
%\RequirePackage{dcolumn}
%\RequirePackage{lipsum}                  %juste utile ici pour générer du faux texte
%\RequirePackage{amsmath,amsfonts,amssymb}
% extensions de l'ams pour les mathématiques American Mathematical Society 
%\RequirePackage{hyperref}                %rend actif les liens, références croisées, toc…
%\usepackage{natbib}\bibliographystyle{plain}
%\RequirePackage[nottoc, numbib]{tocbibind}  
%\usepackage[shadow]
%\RequirePackage{tikz}
% 
%----------------------------------------------------------------------------------------
%	math
%----------------------------------------------------------------------------------------

\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}
\RequirePackage{amsthm}

%----------------------------------------------------------------------------------------
%	
%----------------------------------------------------------------------------------------

\RequirePackage{ifthen}
\RequirePackage{graphicx}
\RequirePackage{pdfpages}% Le package
%\RequirePackage{pdfpage} % Le compteur
%\RequirePackage{makeidx}\makeindex
%\RequirePackage{imakeidx}\makeindex[columns=3,title=mots clefs]
%\RequirePackage{xeCJK}
%\RequirePackage{mathtools}
\RequirePackage{lipsum}
\RequirePackage{array}
\RequirePackage{multirow}
\RequirePackage{colortbl}
\RequirePackage{chemfig}

%----------------------------------------------------------------------------------------
%	layout
%----------------------------------------------------------------------------------------

\RequirePackage{layout}
%\RequirePackage{showframe}
\RequirePackage{calc}

%----------------------------------------------------------------------------------------
%	CUSTOM  STY
%----------------------------------------------------------------------------------------
\IfFileExists{redha.sty}{\RequirePackage{redha}}{}
%\RequirePackage{redha}

%----------------------------------------------------------------------------------------
%	MARGINS
%----------------------------------------------------------------------------------------

\RequirePackage[
  left=2cm,
  right=2cm,
  top=2cm,
  bottom=2cm
]{geometry}

%----------------------------------------------------------------------------------------
%	FONTS
%----------------------------------------------------------------------------------------

\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage[french]{babel}

%----------------------------------------------------------------------------------------
%	
%----------------------------------------------------------------------------------------

\RequirePackage{Sweave}
\RequirePackage{tcolorbox}

% arevoir  dans le  redha.sty
% \newboolean {couleur} 
% \setboolean {couleur}{false } 
% \DeclareOption {color}{\setboolean {couleur}{true}} 
% \ifthenelse
% {\boolean{couleur}}        %condition
% {\RequirePackage {xcolor}} %code si vrai
% {}                         %code si faux
% 