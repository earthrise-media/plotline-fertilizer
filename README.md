# plotline-fertilizer

Exploration of the Rural Household Multiple Indicator Survey (RHoMIS), which includes data of 13,30 farm households in 21 countries (released 2019)

Dataset abstract: 

The Rural Household Multiple Indicator Survey (RHoMIS) is a standardized farm household survey approach which collects information on 753 variables covering household demographics, farm area, crops grown and their production, livestock holdings and their production, agricultural product use and variables underlying standard socio-economic and food security indicators like the Poverty Probability Index, the Household Food Insecurity Access Scale and dietary diversity. These variables are used to quantify more than 40 different aggregate indicators on farm household characteristics, welfare, productivity and economic performance. Between 2015 and the beginning of 2018, the survey instrument has been applied in 21 countries in Central America, sub-Saharan Africa and Asia. The data presented here cover the raw data, the indicator calculation code and the resulting indicator values, and can be used to quantify on- and off-farm pathways to food security, diverse diets and reduced poverty of rural smallholder farm households. [Source](https://dataverse.harvard.edu/api/datasets/export;jsessionid=ddd72a598a42357ccd3be070cda6?exporter=html&persistentId=doi%3A10.7910/DVN/9M6EHS).



Dataset citation:
`-, RHoMIS, 2019, "The Rural Household Multiple Indicator Survey (RHoMIS) data of 13,310 farm households in 21 countries", https://doi.org/10.7910/DVN/9M6EHS, Harvard Dataverse, V3, UNF:6:ZnVw+OfivEtIKcZWC9iwgw== [fileUNF]`


## Setting up your local environment

### Install conda and create conda environment

Install `conda`.  The recommended way to do this is by installing
[miniforge](https://github.com/conda-forge/miniforge).

If you are running macOS, the easiest way to do this is to install
[Homebrew](https://brew.sh/), if not already installed, and run the following:

```plain
brew install miniforge
conda init
```

Then, close your terminal and open a new terminal session.

Once, `conda` is installed, run the following commands in your terminal to
create your the environment used for this repository:

```plain
conda env create
conda activate plotline
```

Whenever you modify the `environment.yml` file, run the following command to
update your conda environment:

```plain
conda env update
```

## Exploring the notebook

Use `jupyter lab` to view the plots and graphics more easily. 
