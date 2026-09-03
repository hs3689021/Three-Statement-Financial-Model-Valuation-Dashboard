CREATE TABLE clean_financials (
    Metric VARCHAR(100),
    Financial_Year VARCHAR(20),
    Metric_Type VARCHAR(50),
    Value_INR_Crores NUMERIC(12, 2)
);


SELECT * FROM clean_financials 
WHERE Metric_Type = 'Income Statement' AND Financial_Year LIKE '%Forecasted%';

