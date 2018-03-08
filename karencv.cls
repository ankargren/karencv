%%
%% This is file `statmath.sty',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% statmath.dtx  (with options: `package')
%% This is a generated file.
%% Copyright (C) 2018 by Sebastian Ankargren
%% This file may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either
%% version 1.3 of this license or (at your option) any later
%% version.  The latest version of this license is in:
%% http://www.latex-project.org/lppl.txt
%% and version 1.3 or later is part of all distributions of
%% LaTeX version 2005/12/01 or later.
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{karencv}[2014/08/16 Example LaTeX class]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass{article}

\PassOptionsToPackage{paper=a4paper, left=1in, right=1in, top=1in, bottom=1in}{geometry}
\PassOptionsToPackage{shortlabels}{enumitem}


\RequirePackage{times}
\RequirePackage{calc}
\RequirePackage{fancyhdr}
\RequirePackage{color}
\RequirePackage{hyperref}
\RequirePackage{graphicx}
\RequirePackage{geometry}
\RequirePackage{enumitem}
\RequirePackage{titlesec}
\RequirePackage{url}%



\reversemarginpar
\setlength{\parindent}{0in}

\newcommand{\forceindent}{\leavevmode{\parindent=1em\indent}}

\pagestyle{fancy}
\fancyhf{}\renewcommand{\headrulewidth}{0pt}
\fancyfootoffset{\marginparsep+\marginparwidth}
\newlength{\footpageshift}
\setlength{\footpageshift}
          {0.5\textwidth+0.5\marginparsep+0.5\marginparwidth-2in}
\rhead{\thepage}



\definecolor{darkblue}{rgb}{0.0,0.0,0.3}
\hypersetup{colorlinks,breaklinks,
            linkcolor=darkblue,urlcolor=darkblue,
            anchorcolor=darkblue,citecolor=darkblue}


\newlength{\lengtha}
\newlength{\lengthb}
\newcommand{\makecol}[3][0.07]{
\setlength{\lengtha}{#1\textwidth}
\setlength{\lengthb}{\textwidth}
\begin{minipage}[t]{\lengtha}
  #2
   \end{minipage}
 \begin{minipage}[t]{\lengthb-\lengtha}
  #3
  \end{minipage}}





%%% EXTRA SPACE
\newcommand{\blankline}{\quad\pagebreak[3]}
\newcommand{\halfblankline}{\quad\vspace{-0.5\baselineskip}\pagebreak[3]}

\urlstyle{same}
\providecommand*\emaillink[1]{\nolinkurl{#1}}
\providecommand*\email[1]{\href{mailto:#1}{\emaillink{#1}}}


\titleformat{name=\section}[hang]
  {\normalsize \bfseries \scshape}
  {}
  {0em}
  {\hspace{-0.4pt}\normalsize}

\newcommand{\cvheader}[2]{%
\thispagestyle{empty}%
\lhead{#1}%
 \begin{minipage}[t]{\textwidth}{
             \centering 
             {\Large \bfseries #1}\\
             #2\\[-0.15\baselineskip]%
                 \rule{\columnwidth}{1pt}}
         \end{minipage}
}

\newlist{articlelist}{itemize}{3}
\setlist[articlelist]{label={},itemindent=-2em,leftmargin=2em,itemsep=-0.2em}
\newlist{reflist}{itemize}{3}
\setlist[reflist]{label={},leftmargin=0em}
\endinput

%%
%% End of file `statmath.sty'.
