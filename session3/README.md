# Helpful resources and code snippets demonstrated during the workshop

## `my_first_slides.qmd`

``````
---
title: "Why Navy Blue is my favourite colour"
format:
  revealjs:
    theme: [default, main.scss]
    embed-resources: true
---

## Black and Blue are my favorite colors

There are **MANY** things that are _black_ and _blue_.

1. Night sky
2. Morning sky
3. Blueberry
4. Blackberry

## Some examples of navy blue 

![This is navy blue](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdnblog.picsart.com%2F2021%2F05%2Fnavy-blue.jpg){.r-stretch width="350" height="300" fig-alt="Navy blue color"}

## The same image more times 

![](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdnblog.picsart.com%2F2021%2F05%2Fnavy-blue.jpg){.absolute top=200 left=0 width="350" height="300"}

## You can visualize navy blue in R

```{r}
#| echo: true
#| eval: false
plot(rnorm(1000), rnorm(1000))
```
``````

## `main.scss`

```
/*-- scss:defaults --*/
@import url('https://fonts.googleapis.com/css2?family=Lavishly+Yours&display=swap');

$body-bg: #000080;
$body-color: white;
$presentation-heading-font: "Lavishly Yours", sans-serif;

/*-- scss:rules --*/
```
  
Most of the resources that were given in the presentation are available at the slides [here](https://numbat-tutorials.github.io/tutorial_reproducibility_with_quarto/session3)
If there are more questions feel free to reach out through github
