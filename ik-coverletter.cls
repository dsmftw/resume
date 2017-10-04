\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ik-coverletter}[2017/09/07 Custom class for ik-coverletter]
\LoadClass{article}
\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}
\RequirePackage{microtype}
\RequirePackage[sfdefault]{roboto}
\RequirePackage[margin=.8in]{geometry}
\RequirePackage[pdftex,
        pdfauthor={Igor Kozlov},
        pdftitle={Cover Letter | Igor Kozlov},
        pdfsubject={Cover Letter},
        pdfkeywords={Igor Kozlov, cover letter, software developer},
        ]{hyperref}


%\setlength\parskip{\baselineskip}

\newcommand{\name}[1]{
  \centerline{\Huge\bfseries{#1}}
}

\newcommand{\contact}[4]{
  \noindent #1 \hfill \texttt{#2}\\
  \texttt{#3} \hfill \texttt{#4}\\
}
