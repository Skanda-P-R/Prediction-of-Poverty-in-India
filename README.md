# International Poster Making Competition

The main objective of this poster is to analyze and visualize the data on the causes of poverty in India by using HPCC Systems®, an open-source big data analytics platform. By doing so, it aims to provide valuable insights into the conditions of each state affected by poverty. The ultimate goal is to aid the Government and other agencies in identifying states that needs attention and to initiate appropriate measures to reducing poverty.

The initial step involves collecting datasets on number of Educated, Unemployed, and Consumer Price Index (CPI) of India, from the reliable sources and then spraying that data to the Cluster. Following that, the datasets are scanned to eliminate empty values and unnecessary data. Subsequently, individual scores are assigned to each state in India based on their respective data. 
Further, these three datasets are merged into a unified dataset and a new column called Poverty Scores is incorporated, which is calculated as the sum of Education, Unemployment and CPI Scores. By leveraging HPCC Systems' Visualization bundle, graphical representations for each score were generated, depicting the poverty levels across different states of India. 

Next the data is further divided into train and test datasets. Linear Regression model is generated using the train data and further the poverty score results are predicted using the same model. The model accuracy score (R Squared) was calculated and the graphical analysis of the predicted score and the actual poverty score was generated.
