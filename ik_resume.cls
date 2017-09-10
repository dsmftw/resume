\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ik_cv}[2017/09/07 Custom resume class for ik]
\LoadClass{article}
\RequirePackage{titlesec}
\RequirePackage{titling}
\RequirePackage[margin=.7in]{geometry}

\titleformat{\section}
  {\LARGE\scshape\raggedright}
  {}{0em}
  {}[\titlerule]

\titleformat{\subsection}
  {\large\bfseries\raggedright}
  {}{0em}
  {}

\titleformat{\subsubsection}[runin]
  {\bfseries\raggedright}
  {}{0em}
  {}[---]

\titlespacing{\subsection}
  {0em}{.2em}{0em}

\titlespacing{\subsubsection}
  {1.3em}{0em}{0em}

\newcommand{\datedsubsection}[2]{
  \subsection[#1]{#1 \hfill #2}
}

\newcommand{\name}[1]{
  \centerline{\Huge\bfseries{#1}}
}

\newcommand{\contact}[4]{
  \noindent #1 \hfill #2\\
  #3 \hfill #4
%  \center{#3 \hfill #4}
}
