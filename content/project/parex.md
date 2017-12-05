+++
# Date this page was created.
date = "2017-12-04"

# Project title.
title = "ParEx: A Parallel Extrapolation Solver for Initial-Value ODEs [2015]"

# Project summary to display on homepage.
summary = "*ParEx* is an efficient shared-memory parallel implementation of explicit extrapolation methods for solving initial-value ordinary differential equations. Using a novel optimal load-balancing algorithm with adaptive step size and order control, *ParEx* outperforms state-of-the-art solvers on a range of test problems where the derivative evaluation is moderately expensive."


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

State-of-the-art extrapolation-based solvers for ordinary differential equations (ODEs) are implemented sequentially. In my undergraduate research internship with [Professor David Ketcheson](https://www.kaust.edu.sa/en/study/faculty/david-ketcheson) of applied mathematics at King Abdullah University of Science and Technology, I exploited the fact that under certain conditions, high-order extrapolation methods naturally admit an efficient multi-processor implementation. Thus, I developed *ParEx*, an efficient shared-memory parallel implementation of explicit extrapolation methods for solving initial-value ODEs. Using a novel optimal load-balancing algorithm with adaptive step size and order control, *ParEx* outperforms state-of-the-art solvers on a range of test problems where the derivative evaluation is moderately expensive.

[Code](https://github.com/numerical-mathematics/extrapolation)
