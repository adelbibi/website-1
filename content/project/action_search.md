+++
# Date this page was created.
date = "2017-12-04"

# Project title.
title = "Action Search: Targets in Untrimmed Videos and Its Application to Temporal Action Localization [2017]"

# Project summary to display on homepage.
summary = "*Action Search* is a novel Recurrent Neural Network approach that mimics the way humans spot targets in untrimmed video sequences. Experiments on the THUMOS14 dataset reveals that *Action Search* is not only able to explore the video efficiently (observing on average 17.3% of the video) but also accurately find human activities with 30.8% mAP, outperforming state-of-the-art methods."

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

State-of-the-art approaches for video-based tasks inefficiently search the entire video for specific targets. Despite the encouraging progress these methods achieve, it is crucial to design automated approaches that only explore parts of the video which are the most relevant to the given task. To address such needs, we propose the new problem of *target spotting* in video, which we define as finding a specific target in a video sequence while observing a small portion of that video. Inspired by the observation that humans are extremely efficient and accurate in finding individual targets in video, we propose *Action Search*, a novel Recurrent Neural Network approach that mimics the way humans spot targets in untrimmed video sequences. Moreover, to address the absence of data recording the behavior of human annotators, we put forward the *Human Searches* dataset, a new dataset composed of the search sequences of human annotators for the AVA and THUMOS14 datasets. We consider temporal action localization as an application of the target spotting problem. Experiments on the THUMOS14 dataset reveal that our model is not only able to explore the video efficiently (observing on average **17.3%** of the video) but also accurately find human activities with **30.8%** mAP, outperforming state-of-the-art methods.