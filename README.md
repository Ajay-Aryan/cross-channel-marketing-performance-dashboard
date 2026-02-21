\# Cross-Channel Marketing Performance Dashboard



This project presents a unified marketing analytics dashboard analyzing advertising performance across multiple platforms including Facebook, Google, and TikTok.



The goal was to integrate raw advertising data, transform it using SQL, and build an interactive dashboard to evaluate campaign performance and efficiency.



---



\## Dashboard Preview



!<img width="818" height="461" alt="dashboard_overview" src="https://github.com/user-attachments/assets/c3b839e1-fac2-4a68-89df-2f2658e85416" />




---



\## Live Dashboard



View the interactive dashboard:



https://lookerstudio.google.com/reporting/154ac4f1-827d-4ffa-880b-193e25456442/page/ISeoF/edit



---



\## Business Objectives



This dashboard helps answer key marketing questions:



• Which platform drives the most conversions  

• Which platform is most cost-efficient (CPA)  

• How performance trends over time  

• Which campaigns perform best  



---



\## Key Metrics



The dashboard calculates industry-standard marketing metrics:



| Metric | Formula |

|------|---------|

| CTR | Clicks / Impressions |

| CPC | Spend / Clicks |

| CPA | Spend / Conversions |

| CVR | Conversions / Clicks |

| CPM | Spend / 1000 Impressions |



---



\## Key Insights



• TikTok accounts for the highest share of total spend  

• Google delivers the most cost-efficient conversions  

• Overall CTR is 1.70%, indicating strong engagement  

• Conversion rate is 1.94%, showing effective campaign performance  



---



\## Tech Stack



• Google BigQuery  

• SQL  

• Looker Studio  

• Data Modeling  

• Marketing Analytics  



---



\## Data Integration Approach



All platform data was unified using SQL:



\- Standardized column structure

\- Combined using UNION ALL

\- Created centralized analytics table



See:



unified\_ads.sql



---



\## Project Structure



```

├── README.md

├── unified\_ads.sql

├── dashboard\_screenshot.png

├── images/

│   └── dashboard\_overview.png

```



---



\## Author


Ajay Aryan




---



\## License



This project is for portfolio and educational purposes only.


