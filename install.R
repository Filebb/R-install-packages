install.packages("pak")

c("arrow", "bench", "devtools", "gganimate", "ggrepel", "ggthemes", "gt",
  "here", "janitor", "lobstr", "patchwork", "renv", "tidyverse", "tidymodels",
  "quarto") |> 
  pak::pkg_install()
