# Reproducible Reporting and Research with Quarto

Website: [https://numbat-tutorials.github.io/tutorial_reproducibility_with_quarto_WOMBAT2025/](https://numbat-tutorials.github.io/tutorial_reproducibility_with_quarto_WOMBAT2025/)

In an era where transparency, collaboration, and reproducibility are central to 
trustworthy research and data-driven decision-making, the ability to produce 
well-documented, reproducible outputs is essential. This tutorial introduces 
practical tools and workflows that help you create high-quality, shareable 
research products—from analysis reports and academic papers to engaging 
presentations. Using R and Quarto, you’ll learn how to structure projects for 
reproducibility, integrate code with narrative, and produce outputs that are 
both visually polished and methodologically transparent. These skills not only 
support better science, but also make your work easier to update, easier to 
share, and more impactful. 

**Presenters**:

- [Krisanat Anukarnsakulchularp](https://krisanata.github.io/personal-website/) is a first year PhD student. He is working on a graph data structure to help betters understand and explore the spatio-temporal multivariate network data. 

- [Jayani Lakshika](https://jayanilakshika.netlify.app/) is a final year PhD student. She is working on methods to help decide on the best nonlinear low dimensional representation of high dimensional data, and is the author of several R packages.

The team is being mentored for this tutorial by [Professor Di Cook](https://www.dicook.org).

**Background**: You should have a basic understanding of R to the level of working after reading 
[R4DS](https://r4ds.hadley.nz) and possibly some knowledge of quarto or RMarkdown. You are a researcher wishing to improve your 
skills in reproducible reporting of data analysis, or a PhD student ready to embark on publishing your research, or a data analyst 
preparing regular reports. Some understanding of `html` and `css` is helpful but not required. 

## Structure of tutorial

### Session 1 (Reproducible data analysis reports)

This session will guide you through creating a reproducible project, starting with creating an R project and organising files. Then, work through the Quarto components metadata (YAML), text (formatted with Markdown) and code (code formatting). You will also learn about the quarto templates, which allow you to start a project with example content and options.

| **Topic**               | **Description**                                                                                                        |
| ----------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| **Introduction**        | What is reproducible research, and how do the tools we'll learn today help. |
| **Getting started**     | Structuring project to support reproducibility, and creating your first dynamic, reproducible document. |
| **Quarto details**      | Learn about the Quarto document, the structure and its components, different types of outputs. Incorporating data, code chunks, plots and tables.  |
| **Quarto templates**    | A brief introduction to templates and how to use them, and making modifications. |

[Open slides](https://numbat-tutorials.github.io/tutorial_reproducibility_with_quarto/session1)

[Workshop QMD](session1/workshop.qmd)

### Session 2 (Writing academically)

This session guides you on creating journal papers and theses with Quarto, managing bibliographies, and adding code, equations, figures, and tables for reproducible, well-formatted documents.

| **Topic**                                                                | **Description**                                                                                                     |
| ------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------- |
| **Quarto template for Journal paper**                                    | How to work with existing journal templates using Quarto to format, style, and structure your paper. |
| **Monash Quarto thesis template**                                        | How to create and format your thesis using the Monash Quarto template.     |
| **Bibliography**                                                         | How to manage and format references and citations in Quarto with practical examples.           |
| **More exercises on adding code chunks, equations, figures, and tables** | Exercises that demonstrate adding code, equations, plots, and tables in Quarto documents for reproducible research. |

[Open slides](https://numbat-tutorials.github.io/tutorial_reproducibility_with_quarto/session2)

### Session 3 (Engaging reproducible presentations)

<!-- We will be giving an overall introduction to the different types of presentation formats but focus primarily on reveal.js presentations.  -->
This session will be giving a high level introduction to building presentations, mainly reveal.js presentations. By the end of this session you will gain the knowledge to develop and customize engaging presentations to your needs. 


| **Topic** | **Description** |
| -------------- | --------------- |
| **Introduction** | Explores different presentation output types and how you can go from zero to sharing your first presentation in 15 mins. |
| **Images, Code and Positioning**  | Adding images, code examples and output while managing the layout of presentations. |
| **Useful tools to supercharge your presentation** | Speaker view, Chalkboards, Multiplexer and other fun tools to add to your toolbelt. |
| **Theming** | Adding that personal touch to your presentations to take it from zero to fabulous. |
| **Animations** | Introducing animations and how they can be used without too much of a hassle. |

[Open slides](https://numbat-tutorials.github.io/tutorial_reproducibility_with_quarto/session3)

## Getting started

1. Install R and RStudio. Follow these [instructions](https://startr.numbat.space/modules/starter/installation/).

2. Make sure you are familiar with R and RStudio. If you have not worked with these before, do the second and third modules from this [website](https://startr.numbat.space/)

3. Install Quarto from this [website](https://quarto.org/docs/get-started/).

4. Install TinyTex with `tinytex::install_tinytex()` for generating PDF documents.

```
install.packages(c("tidyverse", 
                   "colorspace", 
                   "patchwork",
                   "conflicted",
                   "kableExtra",
                   "knitr"), 
                   dependencies=c("Depends", "Imports"))
```

<!--
1. Install Quarto from the website.
2. Setup your editor of choice to work with Quarto (syntax highlighting, renders and previews, etc.)
-->

Copyright: Krisanat Anukarnsakulchularp,  Jayani Lakshika 2025

These materials are licensed under a
[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License][cc-by-nc-sa].

[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]

[cc-by-nc-sa]: http://creativecommons.org/licenses/by-nc-sa/4.0/
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png
[cc-by-nc-sa-shield]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg
