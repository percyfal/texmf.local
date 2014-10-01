%%
%% This is file `scilifedeliveryreport.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% scilifedeliveryreport.dtx  (with options: `class')
%% 
%% This is a generated file.
%% 
%% Copyright (C) 2011 by Per Unneberg <per.unneberg@scilifelab.se>
%% 
%% This file may be distributed and/or modified under the conditions of
%% the LaTeX Project Public License, either version 1.2 of this license
%% or (at your option) any later version.  The latest version of this
%% license is in:
%% 
%%    http://www.latex-project.org/lppl.txt
%% 
%% and version 1.2 or later is part of all distributions of LaTeX version
%% 1999/12/01 or later.
%% 
\NeedsTeXFormat{LaTeX2e}[1999/12/01]
\ProvidesClass{scilifedeliveryreport}
    [2011/09/01 v1.0 .dtx scilifedeliveryreport file]
\LoadClassWithOptions{article}

\RequirePackage{palatino}
\RequirePackage{graphicx}
\RequirePackage[utf8]{inputenc}
\RequirePackage[english]{babel}
\RequirePackage[usenames, dvipsnames]{color}
\RequirePackage[a4paper, textwidth=6.5in, textheight=10in, marginparsep=7pt, marginparwidth=.6in]{geometry}
\renewcommand\maketitle{
\par
  \begingroup
    \renewcommand\thefootnote{\@fnsymbol\c@footnote}%
    \def\@makefnmark{\rlap{\@textsuperscript{\normalfont\@thefnmark}}}%
    \long\def\@makefntext##1{\parindent 1em\noindent
            \hb@xt@1.8em{%
                \hss\@textsuperscript{\normalfont\@thefnmark}}##1}%
    \if@twocolumn
      \ifnum \col@number=\@ne
        \@scilifetitle
      \else
        \twocolumn[\@scilifetitle]%
      \fi
    \else
      \newpage
      \global\@topnum\z@   % Prevents figures from going at top of page.
      \@scilifetitle
    \fi
    \thispagestyle{plain}\@thanks
  \endgroup
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@scilifetitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\def\@scilifetitle{%
  \newpage
  \null
  \vskip 2em%
  \begin{center}%
  \let \footnote \thanks
    {\LARGE \bfseries \color{Blue} \@title\par}%
    \vskip 1.5em%
    {\large \bfseries \color{Blue} \@date}%
  \end{center}%
  \par
  \vskip 1.5em}

\renewcommand{\section}{\@startsection
  {section}%
  {1}%
  {0mm}%
  {-\baselineskip}%
  {0.5\baselineskip}%
  {\bfseries\large\color{Cerulean}}%
}
\renewcommand{\subsection}{\@startsection
  {subsection}%
  {2}%
  {0mm}%
  {-\baselineskip}%
  {0.5\baselineskip}%
  {\bfseries\normalsize\color{Cerulean}}%
}
\renewcommand{\subsubsection}{\@startsection
  {subsubsection}%
  {3}%
  {0mm}%
  {-\baselineskip}%
  {0.5\baselineskip}%
  {\bfseries\small\color{Cerulean}}%
}

\endinput
%%
%% End of file `scilifedeliveryreport.cls'.
