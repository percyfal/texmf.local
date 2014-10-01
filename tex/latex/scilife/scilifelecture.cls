%%
%% This is file `scilifelecture.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% scilifelecture.dtx  (with options: `class')
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
\ProvidesClass{scilifelecture}
    [2011/08/17 v1.0 .dtx scilifelecture file]
\LoadClassWithOptions{beamer}
\RequirePackage[utf8]{inputenc}
\RequirePackage[OT1]{fontenc}
\RequirePackage{hyperref}
\RequirePackage{pgf}
\usetheme{scilife}
\def\newblock{\hskip .11em plus .33em minus .07em}
\pgfdeclareimage[height=2cm]{logoimage}{scilifelab_logo}
\setbeamertemplate{title page}[default][left]
\addtobeamertemplate{title page}{\hfill\pgfuseimage{logoimage}}{}
\theoremstyle{example}
\newtheorem{exempel}{Exempel}
\theoremstyle{definition}
\newtheorem{koncept}{Koncept}
\endinput
%%
%% End of file `scilifelecture.cls'.
