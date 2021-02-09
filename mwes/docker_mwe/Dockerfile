FROM rocker/r-ver:4.0.3
WORKDIR /analysis/
RUN R -e "install.packages('ggplot2')"
COPY data.csv data.csv
COPY analysis.R analysis.R
CMD bash
