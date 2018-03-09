%%
%% This is file `karencv.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% karencv.dtx  (with options: `class')
%% This is a generated file.
%% Copyright (C) 2018 by Sebastian Ankargren
%% This file may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either
%% version 1.3 of this license or (at your option) any later
%% version.  The latest version of this license is in:
%% http://www.latex-project.org/lppl.txt
%% and version 1.3 or later is part of all distributions of
%% LaTeX version 2005/12/01 or later.
\NeedsTeXFormat{LaTeX2e}[2005/12/01]
\ProvidesClass{karencv}
[2018/03/09 v 0.1 Academic CV]
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
\fancyhf{}\renewcommand{\headrulewidth}{0pt}
\setlength{\parindent}{0in}

\pagestyle{fancy}
\rhead{\thepage}

\titleformat{name=\section}[hang]
  {\normalsize \bfseries \scshape}
  {}
  {0em}
  {\hspace{-0.4pt}\normalsize}
\definecolor{darkblue}{rgb}{0.0,0.0,0.3}
\hypersetup{colorlinks,breaklinks,
            linkcolor=darkblue,urlcolor=darkblue,
            anchorcolor=darkblue,citecolor=darkblue}
\urlstyle{same}
\providecommand*\emaillink[1]{\nolinkurl{#1}}
\providecommand*\email[1]{\href{mailto:#1}{\emaillink{#1}}}
\newcommand{\makecol}[3][0.07]{
\begin{minipage}[t]{#1\textwidth}
  #2
   \end{minipage}
 \begin{minipage}[t]{\textwidth-#1\textwidth}
  #3
  \end{minipage}}
\newcommand{\forceindent}{\leavevmode{\parindent=1em\indent}}
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
%% End of file `karencv.cls'.
