# Benchmarking Various Algorithms for Review RatingPrediction and Sentiment Analysis



This is the readme file for the bachelor's thesis written by Sebastian Radu Herman, 01404790.



## Structure

There are three main folders in this repository:

1. Benchmark Results: this folder contains excel sheets for all the benchmarks we performed. Inside the folder you will find 2 excel sheets called 2 ratings total and 3 ratings total which contain all the classification reports from all classifiers combined into one sheet. In the two folders, you can find individual results grouped by the type of text engineering method we used. The files are named accordingly to their content.

2. Dataset: this folder contains the two datasets we have used for our project. One of them contains the data as it was extracted from the database, the other the processed text.

3. Notebooks:
* Scikit: this folder contains two subfolders, each containing the notebooks for 2 rating and 3 rating classifications. These two folders contain each 6 folders, each subfolder containing the notebook which was used for classifying the reviews according to the folders description. For example **simple_tfidf** stands for TFIDF + unigram.
* Text Preprocessing: this folder contains the Jupyter Notebook which was used for text pre-processing.

4. Sql Queries: this folder contains the SQL script that was used for extracting the data out of the database provided by Prof. Bing Liu.

## Prerequisites

- Python version 3.5 or higher, preferably installed using Anaconda
- Jupyter Notebook or Lab
- Python Packages: string, re, pandas, contractions, NLTK, scikit-learn, matplotlib, seaborn, wordcloud

## Running the Notebooks
Running the notebooks is quite straight forward. In both cases, by that I mean the text preprocessing notebook and the classifier notebooks, the only thing that has to be changed is the source of the csv file which can be found in the first few lines of code. After changing the path to the correct path according to your machine, you should be able to run it without issues. However, if desired to be run, I recommend duplicating the file and running it again. This is because it takes quite a lot of time to run the classifier notebooks and those already provided by me contain my results and if they are being re run, the outputs will disappear.
