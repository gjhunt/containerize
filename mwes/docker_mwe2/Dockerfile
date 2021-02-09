FROM johanngb/rep-int:latest
WORKDIR /home/rep/
COPY data.csv data.csv
COPY analysis.ipynb analysis.ipynb
RUN jupytext --set-formats ipynb,rmarkdown,R analysis.ipynb
RUN jupyter nbconvert --to html analysis.ipynb
