\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ik-resume}[2017/09/07 Custom class for ik-resume]
\LoadClass{article}
\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}
\RequirePackage{microtype}
\RequirePackage[sfdefault]{roboto}
\RequirePackage{titlesec}
\RequirePackage{titling}
\RequirePackage{titleps}
\RequirePackage[margin=.8in]{geometry}
\RequirePackage[pdftex,
        pdfauthor={Igor Kozlov},
        pdftitle={Resume | Igor Kozlov},
        pdfsubject={Resume},
        pdfkeywords={Igor Kozlov, resume, curriculum vitae, software developer},
        ]{hyperref}

%\renewcommand*\familydefault{\sfdefault}

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
  \noindent #1 \hfill \texttt{#2}\\
  \texttt{#3} \hfill \texttt{#4}\\
}

\newpagestyle{main}[\footnotesize]{
  \headrule
  \sethead[Igor Kozlov][][ikozlov@sfu.ca]
          {Igor Kozlov}{}{ikozlov@sfu.ca}
  \setfoot[][][p\thepage]
          {}{}{p\thepage}
}
