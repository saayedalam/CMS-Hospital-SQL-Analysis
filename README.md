
<p align="center">
  <img src="https://github.com/saayedalam/CMS-Hospital-SQL-Analysis/blob/main/images/image.png" width="300" alt="CMS Hospital Logo">
</p>

# 🏥 Medicare-Registered Hospital Analysis (SQL + Tableau)

This project explores the landscape of U.S. hospitals registered with Medicare, focusing on hospital type, ownership, emergency services, and quality ratings. It uses SQL for data analysis and Tableau for interactive visualization.

Data was sourced from the official CMS Hospital General Information dataset and transformed into a 5-dashboard Tableau story designed to answer real-world stakeholder questions about healthcare access and infrastructure.

---

## 📌 Project Goals

- Analyze the availability and quality of hospital infrastructure across all U.S. states and territories
- Identify gaps in emergency service coverage and geographic disparities
- Understand how hospital type and ownership interact
- Translate raw federal data into an interactive, stakeholder-friendly format

---

## 🗃️ Dataset Overview

- **Source:** [Centers for Medicare & Medicaid Services (CMS)](https://data.cms.gov/provider-data/topics/hospitals)
- **File Used:** CMS Hospital General Information
- **Scope:** All Medicare-registered hospitals in the United States
- **Key Fields:**  
  - Hospital Name  
  - State  
  - Hospital Type  
  - Hospital Ownership  
  - Emergency Services (Yes/No)  
  - Overall Quality Rating  

---

## 🧮 SQL Analysis

Using PostgreSQL, the dataset was explored and aggregated to prepare it for visualization. Highlights include:

- Hospital counts by state, type, and ownership
- Emergency service distribution across regions
- Grouped quality ratings by geography
- State-level deviation from the national average

---

## 📊 Interactive Tableau Dashboards

🔗 **View the full dashboard story on Tableau Public:**  
[📘 CMS Hospital Dashboard Story](https://public.tableau.com/app/profile/saayed.alam/viz/CMSHospitalDataDashboardSQLAnalysisVisualization/Story1?publish=yes)

### 🔹 Dashboard Breakdown

1. **Hospital Counts and Quality Ratings by State**  
   State-level summary of hospital numbers and average CMS quality ratings.

2. **Hospital Counts and Emergency Services by State**  
   Visual ranking of states by emergency hospital capacity.

3. **Hospital Counts by Type and Ownership**  
   A matrix view comparing ownership types (e.g., government, private) across hospital facility types.

4. **Hospital Counts by Type and State**  
   Shows the distribution of hospital types across all U.S. states.

5. **Emergency Hospital Counts and Deviation by State**  
   A diverging bar chart showing which states are above or below the national average in emergency hospitals.

---

## 🔍 Key Insights

- Texas and California have the highest number of Medicare-registered hospitals, but their emergency coverage varies widely.
- Rural and tribal hospitals are significantly less likely to offer emergency services.
- Private non-profit hospitals dominate most facility types, while government-run hospitals are concentrated in psychiatric and critical access care.
- Some states, like New York and Massachusetts, exceed the national average in emergency access, while others fall far below.

---

## 🧑‍💻 Tools Used

- **SQL (PostgreSQL)** — data exploration and aggregation
- **Python (Pandas)** — data scaffolding and export
- **Tableau Public** — interactive dashboarding and storytelling
- **Git & GitHub** — version control and project organization

---

## 📂 Repo Structure

```
project-root/
│
├── data/               # Cleaned & scaffolded datasets (CSV)
├── images/             # Project visuals, GitHub icon, Tableau screenshots
├── notebooks/          # (Optional) SQL analysis scripts or Python scaffolding
├── dashboards/         # Tableau TWB or TWBX files (if exported)
├── README.md           # This file
└── requirements.txt    # (Optional, for Python environment)
```


---

## 💬 Contact

Created by [Saayed Alam](https://www.linkedin.com/in/saayed-alam)  
📫 Reach out via GitHub or LinkedIn for questions or collaboration!
