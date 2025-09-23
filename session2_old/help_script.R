## This script is a help for the workshop

# Quarto Template for Journal Paper

## New template (run in terminal)
# 1) Open R studio and create a project
### quarto use template quarto-journals/jss

## Add extension for the existing project (run in terminal)
### quarto add quarto-journals/jss

------------------------------------------------------------
# Monash Quarto Thesis Template

## run in terminal
### quarto use template quarto-monash/thesis

#############################################################

## Example figure
```{r}
#| label: fig-mtcars
#| fig-cap: "Distribution of dispersion"
#| fig-alt: "explain scatter plot"

library(ggplot2)

ggplot(mtcars, aes(x=disp, y=mpg)) +
  geom_point(color = "black")
```

## Hyperlinks

## Table example 1

```{r}
#| label: tbl-links
#| tbl-pos: H
#| tbl-cap: "Videos of the langevitour animations and the linked plots."
# Video links in the paper
library(readr)
library(kableExtra)

links_df <- read_csv("session2/data/table_example.csv")

# Create the table
kable(links_df,
      format = "latex",
      booktabs = TRUE, escape = FALSE, linesep = "") |>
  kable_styling(position = "center",
                full_width = FALSE,
                font_size = 12) |>
  row_spec(0, bold = TRUE) |>
  column_spec(1:2, width = c("1.5cm", "14cm"))
```


