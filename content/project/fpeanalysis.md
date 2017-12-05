+++
# Date this page was created.
date = "2017-12-04"

# Project title.
title = "FPEAnalysis: Automating Floating Point Error Analysis [2016]"

# Project summary to display on homepage.
summary = "*FPEAnalysis* software system automates floating-point error analysis of scientific computing code using the “1+ δ” error model. *FPEAnalysis* analyzes a piece of code, automatically reports any numerically unstable subexpressions, and gives insights for resolving these instabilities."


# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = ""

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = []

# Optional external URL for project (replaces project detail page).
external_link = ""

# Does the project detail page use math formatting?
math = true

# Optional featured image (relative to `static/img/` folder).
#[header]
#image = "headers/bubbles-wide.jpg"
#caption = "My caption :smile:"

+++

Manual floating-point error analysis of scientific computing code is tedious and error-prone. Under the supervision of [Professor David Bindel](http://www.cs.cornell.edu/~bindel/) of computer science at Cornell University, I conducted my research to automated these analyses using the “1+ δ” error model and developed the *FPEAnalysis* software system. *FPEAnalysis* analyzes a piece of code, automatically reports any numerically unstable subexpressions, and gives insights for resolving these instabilities. The system can detect numerical instabilities in many textbook examples, leading Professor Bindel to use the system as an educational tool for his introductory scientific computing course.

[Code](https://github.com/HumamAlwassel/FPEAnalysis)
