\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{notes}[2025/03/14 v1.0]

% ========== Base class ==========
\LoadClass{book}

% ========== Packages ==========
\RequirePackage{geometry}
\geometry{a4paper, margin=1in}
\RequirePackage{graphicx}
\RequirePackage{fullpage}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{multicol}
\RequirePackage[T1]{fontenc}
\RequirePackage{tikz}
\RequirePackage{pgfplots}
\pgfplotsset{compat=newest}
\RequirePackage{hyperref}
\RequirePackage{cite}
\RequirePackage[acronym]{glossaries}
\RequirePackage{tabulary}
\RequirePackage{tcolorbox}
\RequirePackage{algorithm}
\RequirePackage{algorithmic} 

%========== Listo of Acronyms ==========
\newacronym{rl}{RL}{Reinforcement Learning}
\newacronym{mdp}{MDP}{Markov Decision Process}
\newacronym{dp}{DP}{Dynamic Programming}
\newacronym{mc}{MC}{Monte Carlo}
\newacronym{td}{TD}{Temporal Difference}

% ========== Commands ==========
\def\bblue{\color{blue}}
\def\eblue{\protect\normalcolor}
\def\bred{\color{red}}
\def\ered{\protect\normalcolor}

\newcommand{\St}{\mathcal{S}}
\newcommand{\A}{\mathcal{A}}
\newcommand{\E}{\mathbb{E}}
\newcommand{\V}{V^\pi(s)}
\newcommand{\Q}{Q^\pi(s,a)}
\newcommand{\Vstar}{V^*(s)}
\newcommand{\Qstar}{Q^*(s,a)}
\newcommand{\pistar}{\pi^*}
\newcommand{\T}{\mathca{T}}


% ========== Environments ==========

\newtcolorbox{mybox}[2]{
    arc=0mm,
    title=#1,
    colback=#2!10,
    colframe=#2!10,
    coltitle=#2!50!black,
    colbacktitle=#2!30,
    fonttitle=\bfseries,
}