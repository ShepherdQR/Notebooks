

\ProvidesClass{03-Chemistry}[2022/06/05 v0.1 ]
\LoadClass[03-Chemistry]{book}

\setcounter{secnumdepth}{4}
\setcounter{tocdepth}{4}


\usepackage{ctex}
\usepackage{amsmath,amsthm,amsfonts,amssymb,bm,mathrsfs,upgreek} 
\usepackage{graphicx, color}
\usepackage[paper=a4paper,top=3.5cm,bottom=2.5cm,
left=2.7cm,right=2.7cm,
headheight=1.0cm,footskip=0.7cm]{geometry}
\usepackage{multirow,booktabs, verbatim}
\usepackage{chemarrow}
\usepackage{esint}

\RequirePackage{setspace}%%linespace
\setstretch{1.523}

\newtheorem{theorem}{\hspace{2em}Theorem}[chapter] %%定理
\newtheorem{axiom}{\hspace{2em}Axiom}[chapter] %%公理
\newtheorem{lemma}{\hspace{2em}Lemma}[chapter] %%引理
\newtheorem{proposition}{\hspace{2em}Proposition}[chapter] %%命题
\newtheorem{corollary}{\hspace{2em}Corollary}[chapter] %%推论
\newtheorem{remark}{\hspace{2em}Remark}[chapter]%%注
%%\newtheorem{proof}{Proof}[chapter] %%证明

\usepackage{titlesec}
\titleformat{\chapter}{\raggedright\Huge\bfseries}{Chapter\,\thechapter\,}{1em}{}
%%\titleformat{\chapter}{\raggedright\Huge\bfseries}{第\,\thechapter\,章}{1em}{}
\renewcommand{\figurename}{Figure }
