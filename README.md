# Project-3

# Forbes 2022 Billionaires Analysis

This project focuses on analyzing the Forbes 2022 Billionaires dataset. The goal is to uncover insights about the world’s wealthiest individuals, explore trends in wealth distribution, analyze demographics, industries, and geographical patterns, and create visualizations that provide an intuitive understanding of the data.

**Source**

The dataset used in this project is publicly available data from Forbes' 2022 Billionaires List, which includes information on billionaires, their net worth, country of citizenship, industry, and other relevant details.

**Dataset Features**

The dataset contains the following key columns:

- Rank: The rank of the individual in the Forbes 2022 Billionaires list.<br>
- Name: The full name of the billionaire.<br>
- Net Worth: The net worth of the billionaire in USD (as of the 2022 list).<br>
- Country: The country of citizenship.<br>
- Source of Wealth: The primary source of the billionaire's wealth (e.g., company, industry).<br>
- Industry: The industry or sector in which the billionaire primarily operates.<br>
- Age: The age of the billionaire.<br>
- Longitude and Latitude: Geo locations where the billionaire resides.<br>
<br>
Dataset Structure<br>

- Total records: Approximately 2,600 billionaires.<br>
- File format: CSV (Comma Separated Values).<br>

**Project Structure**

<a href="https://ibb.co/ykCDC4b"><img src="https://i.ibb.co/Zgr3r2k/Screenshot-2024-10-17-at-8-30-25-PM.png" alt="Screenshot-2024-10-17-at-8-30-25-PM" border="0"></a>

**Project Goals**

Data Cleaning:
- Handle missing or inconsistent data, format data types, and prepare the dataset for analysis.<br>
- Exploratory Data Analysis (EDA): Perform initial exploration of the dataset, including basic statistics and distribution analysis.<br>
- Industry Analysis: Analyze the representation of different industries in the billionaire list.<br>
- Country Analysis: Explore how billionaires are distributed across different countries and regions.<br>
- Gender and Age Analysis: Investigate the age distribution, gender balance, and how these factors relate to net worth.<br>
- Net Worth Distribution: Study the distribution of net worth across all billionaires and identify any wealth concentration trends.<br>

Visualizations: <br>
- Create visual representations of key insights, including:<br>
  - Bar chart and histograms (e.g., country-wise billionaire count, industry representation).<br>
  - Box plots (e.g., distribution of net worth by industry).<br>
  - A word cloud (e.g., Source of wealth).<br>
  - Heatmaps (e.g., country-wise billionaire density).<br>

- Data Cleaning: Handle missing or inconsistent data, format data types, and prepare the dataset for analysis.<br>
- Exploratory Data Analysis (EDA): Perform initial exploration of the dataset, including basic statistics and distribution analysis.<br>
- Industry Analysis: Analyze the representation of different industries in the billionaire list.<br>
- Country Analysis: Explore how billionaires are distributed across countries and regions.<br>
- Gender and Age Analysis: Investigate the age distribution, gender balance, and how these factors relate to net worth.<br>
- Net Worth Distribution: Study the distribution of net worth across all billionaires and identify any wealth concentration trends.<br>
- Visualizations: Create visual representations of key insights, including:<br>
- Bar chart and histograms (e.g., country-wise billionaire count, industry representation).<br>
- Box plots (e.g., distribution of net worth by industry).<br>
- Word cloud (e.g., Source of wealth).<br>
- Heatmaps (e.g., country-wise billionaire density).<br>

**Key Insights (Preliminary Results)**

- Wealth Distribution: The wealthiest individuals are concentrated in a few industries, with technology and finance leading the pack.<br>
- Country Representation: The United States, China, and India host the highest number of billionaires, while emerging economies show rapid growth.<br>
- Age and Gender: Billionaires are predominantly male, with no number of female billionaires, and most of them are aged between 50 and 70.<br>
- Self-Made vs. Inherited: Many billionaires on the list have self-made fortunes, particularly in the tech and retail industries.<br>

**Team Members**

<ul>
  <li>Ellen Nelson</li>
  <li>Florian Caffier</li>
  <li>Deji Alabi</li>
  <li>Nitin Arora</li>
</ul>

**Getting Started**

1. Clone the repository:</li>
`git clone https://github.com/github_username/repo_name.git`
  2. Navigate to the project directory:</li>
`cd project-name`
  3. Install dependencies:</li>
`import os`
`import numpy as np`
`import matplotlib.pyplot as plt`
`import seaborn as sns`
`from wordcloud import WordCloud, STOPWORDS`
`import pandas as pd`
`from pathlib import Path`
`import folium`
`from folium.plugins import MarkerCluster`
`from folium.plugins import HeatMap`
`import plotly.express as px`
`import json`
`from folium.features import GeoJsonPopu`

**Usage**

To start the application, run:
`htmlfiles` from the browser or read in any `html text viewer`


**Static visualizations**
Industries Vs Net Worth
![alt text](https://raw.githubusercontent.com/FloBeep/Project-3-Forbes-Billionaires/refs/heads/main/Images/IndustriesvsNetworth.jpeg?raw=true)
Age Distribution of Billionaires
![alt text](https://raw.githubusercontent.com/FloBeep/Project-3-Forbes-Billionaires/refs/heads/main/Images/agedistribution.jpeg?raw=true)
Industry WorldCloud
![alt text](https://raw.githubusercontent.com/FloBeep/Project-3-Forbes-Billionaires/refs/heads/main/Images/wordcloud.jpeg?raw=true)
**Interactive visualizations**

* <a href="https://flobeep.github.io/Project-3-Forbes-Billionaires/Html_Files/agevsworth_billionaires_map.html" title="Age Vs Net Worth per Industry">Age Vs Net Worth per Industry</a>
* <a href="https://flobeep.github.io/Project-3-Forbes-Billionaires/Html_Files/heatmap_billionaires_map.html" title="Heat Map">Heat Map</a>
* <a href="https://flobeep.github.io/Project-3-Forbes-Billionaires/Html_Files/mapwithtable.html" title="Billionaires per Country">Billionaires per Country</a>

**Ethical Considerations**

The dataset was sourced from publicly available and reputable platforms (Kaggle and Forbes) ensuring that the data was both credible and obtained through transparent means. The visualizations were crafted to present an unbiased representation of the data, avoiding any manipulations that could lead to misinterpretation or reinforce stereotypes. 

**Limitations of dataset**

* Difficulty Valuing Assets: The list rely on publicly available information to estimate net worth.<br>
* Privacy: Some wealthy individuals go to great lengths to keep their finances under wraps.<br>
* Source of Wealth: Royals and dictators whose wealth is tied to their positions of power generally aren't included. <br>
* Family vs. Individual: These lists typically focus on individual wealth.<br>

**For further analysis...**
Add additional data, including but not limited to gender, ethnicity information or indicatation if the billionaires were self-made or had an inheritance.

