# Stock Market Performance Report

1. ## Executive summary 
This report provides a comprehensive analysis of historical stock market data sourced from multiple publicly traded companies. By examining trading activity, pricing behavior, and volatility trends, the goal is to uncover actionable insights that support investment decisions and performance evaluation. The dataset, after thorough cleaning and transformation, enables detailed exploration using SQL queries and Power BI visualizations. Key metrics such as average closing prices, trading volumes, and stock volatility are presented to highlight patterns across time and companies. This report serves as a foundation for both technical analysis and strategic market understanding.
##1. Dataset Overview
This report presents an analysis of a stock market dataset comprising historical data for several publicly listed companies. Each entry includes details such as the trading date, stock ticker, opening price, highest and lowest prices, closing price, and trading volume. The dataset is stored in a file named ‘allstocks.csv’.

2. ## Data Fields
### The dataset consists of the following columns:
- Date: The trading date (in MM/DD/YYYY format).
- Open: The opening price of the stock on the given date.
- High: The highest price the stock reached on that date.
- Low: The lowest price the stock reached on that date.
- Close: The closing price of the stock.
- Volume: The number of shares traded.
- Name: The stock's ticker symbol.

3. ## Data Cleaning Steps
### The following steps were taken to clean and prepare the dataset for analysis:
1. Converted the 'Date' column to a proper Date format.
2. Ensured all price columns ('Open', 'High', 'Low', 'Close') were in decimal format.
3. Converted 'Volume' to a whole number.
4. Removed any rows with null or missing values in key columns.
5. Created new columns for 'Year', 'Month', and 'Quarter' based on the 'Date' column.
6. Verified there were no duplicate entries.
7. Rounded prices to 2 decimal places for consistency in analysis.

4.## Summary Statistics
### Basic statistical summaries were derived for key columns:
- Average Close Price per Stock
- Average daily change 
- Maximum and Minimum opening  prices  per Stock
- Minimum closing price per Stock
- Total volume of stock traded

5. ## Sample Analytical Questions
### Several questions that can be answered using SQL include:
- What is the average closing price by year
- Highest Price ever recorded for Each stock
- What is the average closing price trend by year
- What are the top 6 most purchased stocks
- Top 6 days with the highest closing for AAPL 
- Highest Recorded stock price
- Total volume of stocks traded
-What is the Average closing price 
-What is the Highest opening price
- What is the lowest closing price
- The average daily change for the Top 4 stocks IBM, MMM, GS, and UNH

6. ## Conclusion
The dataset provides valuable insights into stock price behavior over time. With appropriate cleaning and transformation, it can support trend analysis, risk assessment, and trading strategies. The structure and completeness of the data make it well-suited for analysis using SQL, Power BI, and other data visualization tools.

