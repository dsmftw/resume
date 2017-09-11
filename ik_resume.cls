\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ik_resume}[2017/09/07 Custom resume class for ik]
\LoadClass{article}
\RequirePackage{titlesec}
\RequirePackage{titling}
\RequirePackage{titleps}
\RequirePackage[margin=.8in]{geometry}

%\titleformat{\section}
%  {\LARGE\scshape\raggedright}
%  {}{0em}
%  {}[\titlerule]

\titleformat{\section}[frame]
  {\Large}
  {}
  {.2em}
  {\filcenter\bfseries\lowercase}

\titleformat{\subsection}
  {\large\bfseries\raggedright}
  {}{0em}
  {}

\titleformat{\subsubsection}[runin]
  {\bfseries\raggedright}
  {}{0em}
  {}[---]

\titlespacing{\section}
  {0em}{2em}{1em}

\titlespacing{\subsection}
  {0em}{.2em}{0em}

\titlespacing{\subsubsection}
  {1.3em}{0em}{0em}

\newcommand{\datedsubsection}[2]{
  \subsection[#1]{#1 \hfill \textnormal{#2}}
}

\newcommand{\name}[1]{
  \centerline{\Huge\bfseries{#1}}
}

\newcommand{\contact}[4]{
  \noindent #1 \hfill #2\\
  #3 \hfill #4
%  {\center{#1 \hfill #2}
%  \center{#3 \hfill #4}}
}

\newpagestyle{main}[\footnotesize]{
  \headrule
  \sethead[phone][Igor Kozlov][ikozlov@sfu.ca]
          {phone}{Igor Kozlov}{ikozlov@sfu.ca}
  \setfoot[][][p\thepage]
          {}{}{p\thepage}
}
