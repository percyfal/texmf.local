%%
%% This is file `scilife-brev.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% scilifeletter.dtx  (with options: `class,swedish')
%% 
%% IMPORTANT NOTICE:
%% 
%% For the copyright see the source file.
%% 
%% Any modified versions of this file must be renamed
%% with new filenames distinct from scilife-brev.cls.
%% 
%% For distribution of the original source see the terms
%% for copying and modification in the file scilifeletter.dtx.
%% 
%% This generated file may be distributed as long as the
%% original source files, as listed above, are part of the
%% same distribution. (The sources need not necessarily be
%% in the same archive or directory.)
\NeedsTeXFormat{LaTeX2e}[1999/12/01]
\ProvidesClass{scilifeletter}
    [2011/08/16 v1.0 .dtx scilifeletter file]
\NeedsTeXFormat{LaTeX2e}[2000/01/01]
\ProvidesClass{scilife-brev}
              [2011/08/16 v1.0 KI letters]
\DeclareOption{a4paper}{}
\DeclareOption{a5paper}{\OptionNotUsed}
\DeclareOption{b5paper}{\OptionNotUsed}
\DeclareOption{letterpaper}{\OptionNotUsed}
\DeclareOption{legalpaper}{\OptionNotUsed}
\DeclareOption{executivepaper}{\OptionNotUsed}
\DeclareOption{landscape}{\OptionNotUsed}
\setlength\paperheight{297mm}
\setlength\paperwidth {210mm}
\DeclareOption{10pt}{\renewcommand\@ptsize{0}}
\DeclareOption{11pt}{\renewcommand\@ptsize{1}}
\DeclareOption{12pt}{\renewcommand\@ptsize{2}}
\newcommand{\@ptsize}{1}
\DeclareOption{twoside}{\@twosidetrue  \@mparswitchtrue}
\DeclareOption{oneside}{\@twosidefalse \@mparswitchfalse}
\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\DeclareOption{final}{\setlength\overfullrule{0pt}}
\DeclareOption{leqno}{\input{leqno.clo}}
\DeclareOption{fleqn}{\input{fleqn.clo}}
\newif\if@scilifebrev@head \@scilifebrev@headtrue
\newif\if@scilifebrev@foot \@scilifebrev@foottrue
\DeclareOption{nohead}{\@scilifebrev@headfalse}
\DeclareOption{nofoot}{\@scilifebrev@footfalse}
\newcommand{\@scilifebrev@layout}{SCILIFE}
\DeclareOption{DIN}{\renewcommand\@scilifebrev@layout{DIN}}
\DeclareOption{SS}{\renewcommand\@scilifebrev@layout{SS}}
\newcommand{\@scilifebrev@logo}{\@scilifebrev@default@logo}
\newcommand{\logotype}[1]{\renewcommand{\@scilifebrev@logo}{#1}}
\DeclareOption{color}{%
  \renewcommand{\@scilifebrev@logo}{scilifelab_logo}}
\DeclareOption{colour}{%
  \renewcommand{\@scilifebrev@logo}{scilifelab_logo}}
\DeclareOption{bw}{%
  \renewcommand{\@scilifebrev@logo}{scilifelab_logo}}
\DeclareOption{b&w}{%
  \renewcommand{\@scilifebrev@logo}{scilifelab_logo}}
\DeclareOption{svv}{%
  \renewcommand{\@scilifebrev@logo}{scilifelab_logo}}
\ProcessOptions
\RequirePackage[T1]{fontenc}
\RequirePackage{geometry}
\RequirePackage{graphics}
\RequirePackage{ifpdf}
\RequirePackage[T1]{url}
\input{size1\@ptsize.clo}
\if@twoside
\geometry{a4paper,twoside,nohead,footskip=10mm,includefoot,
  left=25mm,right=25mm,top=30mm,bottom=28mm}
\else
\geometry{a4paper,nohead,footskip=10mm,includefoot,
  left=25mm,right=25mm,top=30mm,bottom=28mm}
\fi
\ifpdf
 \newcommand{\@scilifebrev@default@logo}{scilifelab_logo}
\else
 \newcommand{\@scilifebrev@default@logo}{scilifelab_logo}
\fi
\setlength{\lineskip}{1pt}
\setlength{\normallineskip}{1pt}
\renewcommand\baselinestretch{}
\setlength{\parskip}{0.7em}
\setlength{\parindent}{0pt}
\setlength{\medskipamount}{\parskip}
\@lowpenalty   51
\@medpenalty  151
\@highpenalty 301
\setlength{\footnotesep}{12pt}
\setlength{\skip\footins}{10pt \@plus 2pt \@minus 4pt}
\def\ps@empty{%
  \let\@oddfoot\@empty\let\@oddhead\@empty
  \let\@evenfoot\@empty\let\@evenhead\@empty}
\def\ps@plain{%
  \let\@oddhead\@empty
  \def\@oddfoot{\if@scilifebrev@foot
    \fontencoding{T1}\fontfamily{cmss}\selectfont
    \fontsize{7}{8.5}\selectfont
    \parbox{\textwidth}{\offinterlineskip
      \setlength{\lineskip}{4pt}
      \setlength{\normallineskip}{4pt}
      \begin{center}
        \makebox[\textwidth]{\hfill
\ifnum\@nameuse{@scilifebrev@lastpage\the@scilifebrev@letter}=1%
\else
\llap{\thepage
  \ifnum\@nameuse{@scilifebrev@lastpage\the@scilifebrev@letter}=0%
  \G@refundefinedtrue
  \else
  \space(\@nameuse{@scilifebrev@lastpage\the@scilifebrev@letter})%
  \fi
}%
\fi}\\
\makebox[0pt]{\rule{180mm}{0.4pt}}\\
\parbox[t]{124pt}{\strut
 \textbf{Postadress}\\
\fromaddress
}
\parbox[t]{144pt}{\strut
 \textbf{Bes√∂ksadress}\\
\fromlocation
}
\parbox[t]{80pt}{\strut
 \textbf{Telefon}\\
\telephonenum\\
 \textbf{Fax}\\
\@scilifebrev@fax
}
\parbox[t]{100pt}{\strut
\textbf{E-Post}\\
\@scilifebrev@email\\
\textbf{www}\\
\@scilifebrev@web
        }\\
\makebox[\textwidth]{\strut
Org. nummer 202100 3054\hfill
}
      \end{center}}\fi}
  \let\@evenfoot\@oddfoot}
\newcommand*{\name}[1]{\def\fromname{#1}}
\newsavebox{\@scilifebrev@signature}
\newcounter{@scilifebrev@signature}
\newlength{\@scilifebrev@signaturewidth}
\newcommand*{\signature}[2][2]{%
  \setlength{\@scilifebrev@signaturewidth}{\textwidth}%
  \divide \@scilifebrev@signaturewidth by #1
  \def\and{\end{tabular}\end{minipage}%
    \addtocounter{@scilifebrev@signature}{1}%
    \ifnum#1=\value{@scilifebrev@signature}%
      \setcounter{@scilifebrev@signature}{0}%
      \\*[5\medskipamount]%
    \fi
    \begin{minipage}[t]{\@scilifebrev@signaturewidth}
      \begin{tabular}[t]{@{}l}}
  \begin{lrbox}{\@scilifebrev@signature}\normalfont
    \begin{minipage}{\textwidth}
      \begin{minipage}[t]{\@scilifebrev@signaturewidth}
        \begin{tabular}[t]{@{}l}
          #2
        \end{tabular}
      \end{minipage}
    \end{minipage}
  \end{lrbox}
}
\newcommand*{\address}[2][\fromaddress]{%
  \def\fromaddress{#2}\def\@scilifebrev@return{#1}}
\newcommand*{\location}[2][\fromlocation]{%
  \def\fromlocation{#2}\def\@scilifebrev@loc{#1}}
\newcommand*{\telephone}[1]{\def\telephonenum{#1}}
\newcommand*{\telefax}[1]{\def\@scilifebrev@fax{#1}}
\def\@scilifebrev@url{\begingroup \urlstyle{same}\Url}
\def\email{\urldef{\@scilifebrev@email}\@scilifebrev@url}
\def\web{\urldef{\@scilifebrev@web}\@scilifebrev@url}
\address[Science for Life Laboratory\\Box 1031\\171 21~Solna\\Sweden]%
        {Science for Life Laboratory\\Box 1031\\171 21~Solna\\Sweden}
\location[SCILIFE]{Science for Life Laboratory\\KISP (Karolinska Institutet Science Park)\\Tomtebodav‰gen 23A\\171 65~Solna\\Sweden}
\telephone{073~62~51~456}
\telefax{08~524~81~425}
\date{Stockholm, \today}
\email{inst@scilife.se}
\web{www.scilifelab.se}
\InputIfFileExists{scilife-brev.cfg}
{\typeout{Loading local letter configuration file.}}{}
\AtBeginDocument{%
  \@ifpackageloaded{babel}{\let\dateswedish=\datesymd}{}}
\newcommand*{\returnaddress}{\fromname\\SCILIFE -- \@scilifebrev@return}
\newcommand*{\makelabels}{%
  \AtBeginDocument{%
     \let\@startlabels\startlabels
     \let\@mlabel\mlabel
     \if@filesw
       \immediate\write\@mainaux{\string\@startlabels}\fi}%
  \AtEndDocument{%
     \if@filesw\immediate\write\@mainaux{\string\clearpage}\fi}}
\@onlypreamble\makelabels
\newcounter{@scilifebrev@letter}
\def\@scilifebrev@writelastpage{%
  \addtocounter{page}{-1}%
  \immediate\write\@auxout{%
    \string\global\string\@namedef
    {@scilifebrev@lastpage\the@scilifebrev@letter}{\thepage}}%
  \addtocounter{page}{1}%
  \addtocounter{@scilifebrev@letter}{1}%
}
\AtEndDocument{\@scilifebrev@writelastpage}
\newenvironment{letter}[2][\relax]{%
  \newpage
  \@scilifebrev@writelastpage
  \@ifundefined{@scilifebrev@lastpage\the@scilifebrev@letter}%
  {\@namedef{@scilifebrev@lastpage\the@scilifebrev@letter}{0}}{}%
  \if@twoside
    \ifodd\c@page \else\thispagestyle{empty}\null\newpage\fi
  \fi
  \setcounter{page}{1}%
  \setcounter{footnote}{0}%
  \interlinepenalty=200 % smaller than the TeXbook value
  \def\@scilifebrev@dnr{#1}%
  \@processto{\leavevmode\ignorespaces #2}%
}{%
  \stopletter\par\pagebreak\par
  \if@filesw
    \begingroup
    \let\\=\relax
    \let\protect\@unexpandable@protect
    \immediate\write\@auxout{%
      \string\@mlabel{\returnaddress}{\toname\\\toaddress}}%
    \endgroup
  \fi
}
\long\def\@processto#1{%
  \@xproc #1\\@@@%
  \ifx\toaddress\@empty
  \else
    \@yproc #1@@@%
  \fi}
\long\def\@xproc #1\\#2@@@{\def\toname{#1}\def\toaddress{#2}}
\long\def\@yproc #1\\#2@@@{\def\toaddress{#2}}
\newcommand*{\stopbreaks}{%
  \interlinepenalty\@M
  \def\par{\@@par\nobreak}%
  \let\\\@nobreakcr
  \let\vspace\@nobreakvspace}
\DeclareRobustCommand\@nobreakvspace
   {\@ifstar\@nobreakvspacex\@nobreakvspacex}
\def\@nobreakvspacex#1{%
  \ifvmode
    \nobreak\vskip #1\relax
  \else
    \@bsphack\vadjust{\nobreak\vskip #1}\@esphack
  \fi}
\def\@nobreakcr{\@ifstar{\@normalcr*}{\@normalcr*}}
\newcommand*{\startbreaks}{%
  \let\\\@normalcr
  \interlinepenalty 200%
  \def\par{\@@par\penalty 200\relax}}
\newcommand*{\@scilifebrev@SCILIFE}{%
  %\put(5,-105){\line(1,0){2}}
  %\put(5,-210){\line(1,0){2}}
  %\put(25,-80){\makebox(0,0)[lb]{%
  %    \begin{tabular}{@{}l}\toname\\\toaddress\end{tabular}}}
  \put(60, -70){\makebox(0,0)[lb]{%
    \begin{tabular}{@{}l}\toname\\\toaddress\end{tabular}}}
  \put(0, -70){\makebox(0,0)[lb]{%
    \begin{tabular}{@{}l}\fromname\\\fromaddress\end{tabular}}}
  }
\newcommand*{\@scilifebrev@SS}{%
  % \put(5,-105){\line(1,0){2}}
  % \put(5,-210){\line(1,0){2}}
  \put(120,-64){\makebox(0,22)[l]{%
      \begin{tabular}{@{}l}\toname\\\toaddress\end{tabular}}}}
\newcommand*{\opening}[1]{%
  %\centerline{%
    \setlength{\unitlength}{1mm}
    \begin{picture}(0,55)(0,-80)
      \if@scilifebrev@head
        \put(0,-10){\makebox(0,0)[bl]{%
            \scalebox{0.392}{\includegraphics{\@scilifebrev@logo}}}}
      \fi
      \@nameuse{@scilifebrev@\@scilifebrev@layout}
      \put(120,-25){\makebox(0,0)[lt]{%
          \begin{tabular}{@{}l}\@scilifebrev@dnr\end{tabular}}}
      \put(60,-25){\makebox(0,0)[lt]{%
          \begin{tabular}{@{}l}\@date\end{tabular}}}
    \end{picture}
  %}
  \vspace*{5mm}
  #1\par\nobreak}
\newcommand{\closing}[1]{\par\nobreak\vspace{\parskip}%
  \stopbreaks
  \noindent #1\\[4\medskipamount]%
  \ifdim\wd\@scilifebrev@signature=0pt
    \fromname
  \else
    \usebox{\@scilifebrev@signature}%
  \fi
  \par}
\newcommand*{\cc}[1]{%
  \par\noindent
  \parbox[t]{\textwidth}{%
    \@hangfrom{\normalfont\ccname: }%
    \ignorespaces #1\strut}\par}
\newcommand*{\encl}[1]{%
  \par\noindent
  \parbox[t]{\textwidth}{%
    \@hangfrom{\normalfont\enclname: }%
    \ignorespaces #1\strut}\par}
\newcommand*{\ps}{\par\startbreaks}
\newcommand*{\stopletter}{}
\newcount\labelcount
\newcommand*{\startlabels}{\labelcount\z@
  \pagestyle{empty}%
  \let\@texttop\relax
  \topmargin -50\p@
  \headsep \z@
  \oddsidemargin -35\p@
  \evensidemargin -35\p@
  \textheight 10in
  \@colht\textheight  \@colroom\textheight \vsize\textheight
  \textwidth 550\p@
  \columnsep 26\p@
  \ifcase \@ptsize\relax
    \normalsize
  \or
    \small
  \or
    \footnotesize
  \fi
  \baselineskip \z@
  \lineskip \z@
  \boxmaxdepth \z@
  \parindent \z@
  \twocolumn\relax}
\let\@startlabels=\relax
\newcommand*{\mlabel}[2]{%
  \parbox[b][2in][c]{262\p@}{\strut\ignorespaces #2}%
  }
\let\@mlabel=\@gobbletwo
\setlength\leftmargini   {2.5em}
\setlength\leftmarginii  {2.2em}
\setlength\leftmarginiii {1.87em}
\setlength\leftmarginiv  {1.7em}
\setlength\leftmarginv   {1em}
\setlength\leftmarginvi  {1em}
\setlength\leftmargin    {\leftmargini}
\setlength  \labelsep  {5\p@}
\setlength  \labelwidth{\leftmargini}
\addtolength\labelwidth{-\labelsep}
\setlength\partopsep{0\p@}
\@beginparpenalty -\@lowpenalty
\@endparpenalty   -\@lowpenalty
\@itempenalty     -\@lowpenalty
\def\@listI{\setlength\leftmargin{\leftmargini}%
            \setlength\parsep {0\p@}%
            \setlength\topsep {.4em}%
            \setlength\itemsep{.4em}}
\let\@listi\@listI
\@listi
\def\@listii {\setlength  \leftmargin{\leftmarginii}%
              \setlength  \labelwidth{\leftmarginii}%
              \addtolength\labelwidth{-\labelsep}}
\def\@listiii{\setlength  \leftmargin{\leftmarginiii}%
              \setlength  \labelwidth{\leftmarginiii}%
              \addtolength\labelwidth{-\labelsep}%
              \setlength  \topsep    {.2em}%
              \setlength  \itemsep   {\topsep}}
\def\@listiv {\setlength  \leftmargin{\leftmarginiv}%
              \setlength  \labelwidth{\leftmarginiv}%
              \addtolength\labelwidth{-\labelsep}}
\def\@listv  {\setlength  \leftmargin{\leftmarginv}%
              \setlength  \labelwidth{\leftmarginv}%
              \addtolength\labelwidth{-\labelsep}}
\def\@listvi {\setlength  \leftmargin{\leftmarginvi}%
              \setlength  \labelwidth{\leftmarginvi}%
              \addtolength\labelwidth{-\labelsep}}
\renewcommand\theenumi{\@arabic\c@enumi}
\renewcommand\theenumii{\@alph\c@enumii}
\renewcommand\theenumiii{\@roman\c@enumiii}
\renewcommand\theenumiv{\@Alph\c@enumiv}
\newcommand\labelenumi{\theenumi.}
\newcommand\labelenumii{(\theenumii)}
\newcommand\labelenumiii{\theenumiii.}
\newcommand\labelenumiv{\theenumiv.}
\renewcommand\p@enumii{\theenumi}
\renewcommand\p@enumiii{\theenumi(\theenumii)}
\renewcommand\p@enumiv{\p@enumiii\theenumiii}
\newcommand\labelitemi{\textbullet}
\newcommand\labelitemii{\normalfont\bfseries \textendash}
\newcommand\labelitemiii{\textasteriskcentered}
\newcommand\labelitemiv{\textperiodcentered}
\newenvironment{description}
               {\list{}{\labelwidth\z@ \itemindent-\leftmargin
                        \let\makelabel\descriptionlabel}}
               {\endlist}
\newcommand*{\descriptionlabel}[1]{\hspace\labelsep
                                \normalfont\bfseries #1}
\newenvironment{verse}
               {\let\\=\@centercr
                \list{}{\setlength\itemsep{\z@}%
                        \setlength\itemindent{-15\p@}%
                        \setlength\listparindent{\itemindent}%
                        \setlength\rightmargin{\leftmargin}%
                        \addtolength\leftmargin{15\p@}}%
                \item[]}
               {\endlist}
\newenvironment{quotation}
               {\list{}{\setlength\listparindent{1.5em}%
                        \setlength\itemindent{\listparindent}%
                        \setlength\rightmargin{\leftmargin}}%
                \item[]}
               {\endlist}
\newenvironment{quote}
               {\list{}{\setlength\rightmargin{\leftmargin}}%
                \item[]}
               {\endlist}
\setlength\arraycolsep{5\p@}
\setlength\tabcolsep{6\p@}
\setlength\arrayrulewidth{.4\p@}
\setlength\doublerulesep{2\p@}
\setlength\tabbingsep{\labelsep}
\skip\@mpfootins = \skip\footins
\setlength\fboxsep{3\p@}
\setlength\fboxrule{.4\p@}
\renewcommand\theequation{\@arabic\c@equation}
\DeclareOldFontCommand{\rm}{\normalfont\rmfamily}{\mathrm}
\DeclareOldFontCommand{\sf}{\normalfont\sffamily}{\mathsf}
\DeclareOldFontCommand{\tt}{\normalfont\ttfamily}{\mathtt}
\DeclareOldFontCommand{\bf}{\normalfont\bfseries}{\mathbf}
\DeclareOldFontCommand{\it}{\normalfont\itshape}{\mathit}
\DeclareOldFontCommand{\sl}{\normalfont\slshape}{\relax}
\DeclareOldFontCommand{\sc}{\normalfont\scshape}{\relax}
\DeclareRobustCommand*{\cal}{\@fontswitch{\relax}{\mathcal}}
\DeclareRobustCommand*{\mit}{\@fontswitch{\relax}{\mathnormal}}
\renewcommand\footnoterule{%
  \kern-\p@
  \hrule \@width .4\columnwidth
  \kern .6\p@}
\long\def\@makefntext#1{%
    \noindent
    \hangindent 5\p@
    \hb@xt@5\p@{\hss\@makefnmark}#1}
\newcommand*{\ccname}{cc}
\newcommand*{\enclname}{encl}
\newcommand*{\pagename}{Page}
\newcommand*{\headtoname}{To}
\newcommand*{\today}{\ifcase\month\or
  January\or February\or March\or April\or May\or June\or
  July\or August\or September\or October\or November\or December\fi
  \space\number\day, \number\year}
\setlength\columnsep{10\p@}
\setlength\columnseprule{0\p@}
\pagestyle{plain}
\pagenumbering{arabic}
\raggedbottom
\onecolumn
\endinput
%%
%% End of file `scilife-brev.cls'.
