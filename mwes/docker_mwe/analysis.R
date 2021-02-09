# ---
# jupyter:
#   jupytext:
#     text_representation:
#       extension: .R
#       format_name: light
#       format_version: '1.5'
#       jupytext_version: 1.5.0
#   kernelspec:
#     display_name: R
#     language: R
#     name: ir
# ---

# Read in the data in *data.csv*

data = read.csv('data.csv')

# + active=""
# Then we can do some plotting
# -

library('ggplot2')
ggplot(data=data,mapping=aes(x=Sepal.Length,fill=Species))+geom_histogram(bins=30)


