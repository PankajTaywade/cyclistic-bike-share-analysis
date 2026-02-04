# Cyclistic Bike-Share Analysis
Data-driven analysis of rider behavior to identify opportunities to convert casual riders into annual members.


## Business Problem
Cyclistic wants to increase annual memberships.  
The key challenge is understanding how casual riders differ from members and identifying opportunities to convert them.


## Dataset
- Source: Divvy / Cyclistic public trip data
- Size: ~5.5 million rides
- Period: 12 months
- Key fields: rider type, timestamps, station data, ride duration


## Approach
1. Loaded and validated raw trip data
2. Cleaned invalid ride durations
3. Engineered time-based features (hour, weekday/weekend, month)
4. Compared behavior between casual riders and members
5. Translated insights into business recommendations


## Key Insights
- Casual riders take longer rides on average than members
- Members ride more frequently on weekdays, suggesting commuting usage
- Casual riders are more active on weekends and during warmer months
- Seasonal spikes indicate prime windows for targeted conversion campaigns


## Visual Highlights
- Monthly ride volume comparison highlights strong seasonality among casual riders
- Median ride duration shows leisure-oriented behavior among casual riders


## Recommendations
- Target weekend casual riders with trial memberships
- Launch seasonal promotions during peak months
- Position memberships as cost-effective for frequent riders


## Tools Used
- Python (pandas, matplotlib, seaborn)
- SQL
- Jupyter Notebook


## Repository Structure
data/
notebooks/
sql/
visuals/
reports/


## How to Run
1. Clone the repository
2. Install dependencies
3. Run notebooks in order (01 → 04)


This project demonstrates how behavioral data can be translated into actionable business strategy.



