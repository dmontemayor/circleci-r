FROM r-base:latest

#RUN apt-get update
#RUN apt-get install -y \
#  default-jre \
#  && rm -rf /var/lib/apt/lists/*

#RUN R -e "install.packages(c('devtools'), repos='http://cran.us.r-project.org')"

#RUN apt-get update && apt-get install -y \
#git \
#ssh \
#&& rm -rf /var/lib/apt/lists/*

#RUN R -e "install.packages(c('devtools', 'roxygen2', 'testthat', 'knitr'), repos='http://cran.us.r-project.org')"

# RUN apt-get update  \
#   && apt-get install -y --no-install-recommends apt-utils git libssl-dev ssh texlive-latex-base texlive-fonts-recommended libcurl4-openssl-dev libxml2-dev -y \
#   && rm -rf /var/lib/apt/lists/*
