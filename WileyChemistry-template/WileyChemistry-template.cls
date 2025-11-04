\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{WileyChemistry-template}


\LoadClass[10pt,numbers=withenddot]{scrartcl}
\usepackage{xcolor}
\usepackage[T1]{fontenc}
\usepackage[utf8]{inputenc}
\usepackage[main=english]{babel}
\usepackage{geometry}
	\geometry{a4paper, includehead,includefoot,top=0cm, bottom=2cm, textwidth=17.3cm}
\usepackage[headsepline,footsepline]{scrlayer-scrpage}
	\setheadsepline{3pt}[\color{lightgray}]
	\setfootsepline{3pt}[\color{lightgray}]
	\setlength{\headheight}{1.75cm}
	\setlength{\footheight}{1.5cm}
	\setlength{\footskip}{2cm}
	\renewcommand*{\titlepagestyle}{scrheadings}
	%\ofoot*{\pagemark}
	\ohead{\includegraphics[width=3.5cm]{Wiley-VCH.pdf}}
	%\ihead{\textcolor{gray}{COMMUNICATION}}
\usepackage{blindtext,abstract,graphicx}

\usepackage{amsmath, amsthm, amssymb}
\usepackage{mathtools}
\usepackage{nicefrac}
%\usepackage{textgreek} %funktioniert noch (?) nicht

\usepackage{framed}
\usepackage[super, square, sort&compress, comma]{natbib}
\usepackage[version=3, arrows=pgf-filled]{mhchem}
\usepackage{chemcompounds}
\usepackage[nolist] {acronym}

\usepackage{multirow}
\usepackage{booktabs}
[a4paper, includehead,includefoot,top=0cm, bottom=1.5cm, textwidth=17.3cm]
\usepackage{caption}
	\captionsetup{format=plain,indention=0cm,font={footnotesize, sf},labelfont={footnotesize, sf, bf},labelsep=period}

\colorlet{shadecolor}{gray!25} 
\usepackage[pdfborder={0 0 0},breaklinks=true,colorlinks=true,urlcolor=blue,linkcolor=black,citecolor=black]{hyperref}
\usepackage{cleveref}
\usepackage{textcomp}
\usepackage{siunitx}

\usepackage[varioref=false]{chemstyle}


\columnsep0.5cm

\setlength{\leftmargini}{0.5cm} 


\crefformat{figure}{#2Figure #1#3}
\Crefformat{figure}{#2Figure #1#3}
\crefmultiformat{figure}{Figures~#2#1#3}{ and~#2#1#3}{, #2#1#3}{ and~#2#1#3}
\crefformat{scheme}{#2Scheme #1#3}
\Crefformat{scheme}{#2Scheme #1#3}
\crefmultiformat{scheme}{Schemes~#2#1#3}{ and~#2#1#3}{, #2#1#3}{ and~#2#1#3}
\crefformat{table}{#2Table #1#3}
\Crefformat{table}{#2Table #1#3}
\crefmultiformat{table}{Tables~#2#1#3}{ and~#2#1#3}{, #2#1#3}{ and~#2#1#3}
\crefformat{equation}{#2Eq.\ #1#3}
\Crefformat{equation}{#2Eq.\ #1#3}
\crefmultiformat{equation}{Eqs.\ #2#1#3}{ and~#2#1#3}{, #2#1#3}{ and~#2#1#3}
\crefrangeformat{equation}{Eqs.\ #3#1#4 to #5#2#6}
