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