
<!-- README.md is generated from README.Rmd. Please edit that file -->

# paper_cl

<!-- badges: start -->
<!-- badges: end -->

The goal of paper_cl is to provide a simple way to get all the useeful
accademics metrics, in order and in easy-to-explore way.

After downloading/forking/cloning/… this project, you should simply
download your `scopus.csv` list of publication from Scopus (the default
selection of fielad is fine), open the `report.Rmd` file in RStudio,
from the drop-down knit menu select “Knit with Parameters…”, put inside:

-   your name
-   your surname
-   select your downloaded `scopus.csv`
-   define the threshold for the “good position” flag, i.e.,:
    -   maximum position from the first that is relevant for you (0
        means that the position from the top is not relevant for you, 1
        is the first only, 2 is up to the second, …)
    -   maximum position from the lasst that is relevant for you (0
        means that the position form the the last is not relevant for
        you, -1 is the last only, -2 is up to the second to the last, …)

and finally… push *knit*.

**That’s it!**

Enjoy your metrics!
