

\ProvidesClass{computerUniverse}[2022/05/06 v0.1 ]
\LoadClass[computerUniverse]{book}

\usepackage{ctex}
\usepackage{amsmath,amsthm,amsfonts,amssymb,bm,mathrsfs,upgreek} 
\usepackage{graphicx, color,xcolor}
\usepackage[paper=a4paper,top=3.5cm,bottom=2.5cm,
left=2.7cm,right=2.7cm,
headheight=1.0cm,footskip=0.7cm]{geometry}

\usepackage{multirow,booktabs, verbatim}
\usepackage{chemarrow}

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


\usepackage{listings}
\lstset{breaklines}%这条命令可以让LaTeX自动将长的代码行换行排版
\lstset{extendedchars=false}%这一条命令可以解决代码跨页时，章节标题

\definecolor{mygreen}{rgb}{0,0.6,0}
\definecolor{mygray}{rgb}{0.5,0.5,0.5}
\definecolor{mymauve}{rgb}{0.58,0,0.82}
\lstset{ %
backgroundcolor=\color{white},   % choose the background color
basicstyle=\footnotesize\ttfamily,        % size of fonts used for the code
columns=fullflexible,
breaklines=true,                 % automatic line breaking only at whitespace
captionpos=b,                    % sets the caption-position to bottom
tabsize=4,
commentstyle=\color{mygreen},    % comment style
escapeinside={\%*}{*)},          % if you want to add LaTeX within your code
keywordstyle=\color{blue},       % keyword style
stringstyle=\color{mymauve}\ttfamily,     % string literal style
frame=single,
rulesepcolor=\color{red!20!green!20!blue!20},
% identifierstyle=\color{red},
language=c++,
}


\usepackage[ruled,linesnumbered]{algorithm2e}

\theoremstyle{plain}

  \newtheorem{algo}{算法~}[chapter]
  \newtheorem{thm}{定理~}[chapter]
  \newtheorem{lem}[thm]{引理~}
  \newtheorem{prop}[thm]{命题~}
  \newtheorem{cor}[thm]{推论~}
\theoremstyle{definition}
  \newtheorem{defn}{定义~}[chapter]
  \newtheorem{conj}{猜想~}[chapter]
  \newtheorem{exmp}{例~}[chapter]
  \newtheorem{rem}{注~}
  \newtheorem{case}{情形~}
%\theoremstyle{break}
 % \newtheorem{bthm}[thm]{定理~}
 % \newtheorem{blem}[thm]{引理~}
 % \newtheorem{bprop}[thm]{命题~}
 % \newtheorem{bcor}[thm]{推论~}
\renewcommand{\proofname}{\bf 证明}

