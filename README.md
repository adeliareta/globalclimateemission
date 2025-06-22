# globalclimateemission
### by Adhelia Wida Alfaretha

### Project summary
This portfolio project connects structured climate datasets in a PostgreSQL cloud database (NeonDB) to Power BI, enabling in-depth climate trend analysis through interactive dashboards. Python is used for data ingestion, PostgreSQL for transformation, and Power BI for final visualization.

#### 🚀 Data Pipeline Overview:
- **Data Source**: - [Our World in Data – CO₂ Emissions](https://ourworldindata.org/co2-emissions)
- [Our World in Data – Greenhouse Gases](https://ourworldindata.org/greenhouse-gas-emissions)
- [Our World in Data – Temperature Anomalies](https://ourworldindata.org/global-temperature-change)
- [Our World in Data – Sea Level](https://ourworldindata.org/sea-level-rise)
- **Database**: PostgreSQL (hosted on NeonDB)
- **Cleaning**: SQL DELETEs to remove non-country aggregates
- **Modeling**: Unified datasets for year- and country-based analysis
- **Visualization**: Built semantic model + Power BI report with:
    - CO₂ trend over time
    - Global emission map by country
    - Avg temperature anomaly pages

#### ⚙️ Tools:
-Python (pandas, SQLAlchemy) — for data ingestion
-PostgreSQL (NeonDB) — for database storage and transformation
-SQL — for cleaning and preprocessing
-Power BI — for final data modeling and visualization

### Skills Demonstrated
- SQL data cleaning and transformation in PostgreSQL
- Cloud database management (NeonDB)
- ETL workflow building in Python
- Connecting databases to BI tools (Power BI)
- Data modeling and relationship building
- Dashboard design for climate-related KPIs


#### 📊 Key Insight:
CO₂ emissions have drastically increased since 1950, with the highest contributors concentrated in the China, India, and Russia.



#### 📁 Repo includes:
- `schema.sql` – database schema
- `portfolio_adlrt.ipynb`  – Colab notebook for pipeline (Python)
- `Datacleaning_script.sql` – SQL cleaning code
- `global_climate_analysis.pbix` – Power BI dashboard file
- `screenshot_globalclimateemissionsproject` – screenshot from the process 
- `README.md` – full documentation
