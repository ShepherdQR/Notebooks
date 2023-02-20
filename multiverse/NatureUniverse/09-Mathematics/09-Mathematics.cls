

\ProvidesClass{09-Mathematics}[2022/05/06 v0.1 ]
\LoadClass[09-Mathematics]{book}

\usepackage{ctex}
\usepackage{amsmath,amsthm,amsfonts,amssymb,bm,mathrsfs,upgreek} 
\usepackage{graphicx, color}
\usepackage[paper=a4paper,top=3.5cm,bottom=2.5cm,
left=2.7cm,right=2.7cm,
headheight=1.0cm,footskip=0.7cm]{geometry}

\usepackage{multirow,booktabs, verbatim}
\usepackage{chemarrow}

\usepackage{tikz}

\usepackage{arydshln} %% vertex line in matrix

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



%\usepackage[square,numbers,sectionbib]{natbib}      
%% 引入natbib包，参考文献格式相关
%\usepackage{chapterbib}								
%% 引入chapterbib包，可以分章节显示参考文献，且参考文献编号各自独立


