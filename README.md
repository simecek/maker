# maker
 
After reading Karl Broman's tutorial [initial steps toward reproducible research](http://kbroman.org/steps2rr/) and [minimal make](http://kbroman.org/minimal_make/) I have been trying to adopt GNU `make` into my daily data-analytic routine for some time.

I have realized that my biggest obstacle to use `make` more often is that I need to keep a terminal open for it (since I am RStudio user). Also, I have found unpractical to use RStudio Build Tools, particularly if the project already uses them for building a web page or a package.

So, I have created this single purpose R package to call `make` directly from RStudio. As you might guess I am still `make`-novice, so any feedback is welcome (incl. *OMG, why are you doing this* or *This is ridiculous!*). 

### Installation

```r
devtools::install_github("simecek/maker")
```

### Usage

```r
make("all")
```

I have used this package to preprocess data in [The Aging Proteome project](https://github.com/simecek/TheAgingProteome).
