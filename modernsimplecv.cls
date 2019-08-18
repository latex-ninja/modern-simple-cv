\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{modernsimplecv}[2019/09/18 A Modern Simple CV]

\LoadClass[]{article}
\RequirePackage{xcolor}

\newcommand{\paracolbackgroundoptions}{
%\backgroundcolor{c[1]}[rgb]{1,1,0.8} % cream yellow for column-1 %\backgroundcolor{g}[rgb]{0.8,1,1} % \backgroundcolor{l}[rgb]{0,0,0.7} % dark blue for left margin

\backgroundcolor{c[0](4pt,4pt)(0.5\columnsep,4pt)}[rgb]{1,1,1}
\backgroundcolor{c[1](0.5\columnsep,4pt)(4pt,4pt)}[rgb]{1,1,1}
\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}[rgb]{1,1,1}
\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}[rgb]{1,1,1}

% 0.9,0.9,0.9 -- 0.8,0.8,0.8
}


\usepackage{modernsimplecv}
