\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{NSF}
\LoadClass[11pt, letterpaper, onecolumn]{article}
% \RequirePackage{palatino}


\RequirePackage[margin=1in]{geometry}
\RequirePackage[pdftex,colorlinks,linkcolor=blue,citecolor=black,urlcolor=blue,filecolor=blue]{hyperref}

\RequirePackage[pdftex]{graphicx}
\DeclareGraphicsExtensions{.eps,.pdf,.jpeg,.png}

\RequirePackage{fancyhdr}
\pagestyle{fancyplain}
\renewcommand{\headrulewidth}{.5pt}
\fancyhf{}
\fancyfoot[R]{\thepage} 

\renewcommand{\title}[1]{\begin{center}\large\bfseries{#1}\end{center}}
\renewcommand{\author}[1]{\begin{center}\small{#1}\end{center}}
\renewcommand{\date}[1]{\begin{center}\small{#1}\end{center}}
\RequirePackage{sectsty}
\sectionfont{\large}
\subsectionfont{\normalsize}
\subsubsectionfont{\normalsize}
\paragraphfont{\normalsize}