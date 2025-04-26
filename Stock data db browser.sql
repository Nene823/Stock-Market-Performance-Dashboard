--1.  What was the highest price ever recorded for each stock?
Select Name, Date, Max(High) As Highest_Price
From Stock_Data
Group By Name
 order by Highest_Price DESC
 
 --2.  What is the average closing price by Year for each stock?
 Select Name, Date As Year, AVG(Close) As Average_close
 From Stock_Data
 Group By Name, Year
 Order By Name, Year
 
 -- 3. What is the average daily change per stock?
 Select Name,avg(Close-Open) as Average_Daily_change
 From Stock_Data
 Group by Name;
 
 -- 4. What are the top 5 days with the Highest closing price for a particular stock?
 Select Date, Name, Close
 from Stock_Data
 WHERE Name = 'AAPL'
 ORDER BY close DESC
 Limit 5;