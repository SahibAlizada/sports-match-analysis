# Football Match Analysis & Team Performance (Home Advantage)

##  Project Overview
This project analyzes football match results to evaluate team performance and investigate the concept of **home advantage** using real English Premier League (EPL) data.

The goal is to understand how match location, goals scored, and match outcomes relate to overall team success.

The project follows a complete data analyst workflow: Excel → Python → SQL → Power BI.

---

##  Business Problem
Key analytical questions addressed in this project:

- Does playing at home provide a real competitive advantage?
- Which teams are strongest in terms of attacking performance?
- Is there a relationship between goals scored and match results?
- Which teams show the most consistent performance?

This type of analysis is relevant for sports analytics, performance evaluation, and decision-making.

---

Main columns used:
- `HomeTeam` – Home team
- `AwayTeam` – Away team
- `FTHG` – Full-time home goals
- `FTAG` – Full-time away goals
- `FTR` – Full-time result (H/D/A)

---

##  Excel Stage
During the Excel exploration:
- The meaning of `FTR` was identified (H = Home win, A = Away win, D = Draw)
- The number of home wins, away wins, and draws was calculated

Initial finding:
- Home teams won approximately **48%** of matches
- Away teams won approximately **29%**

This suggested the presence of a **home advantage**.

---

##  Python Analysis
Using Python and Pandas:
- The average number of goals scored by home and away teams was calculated
- Team-level statistics for total goals and total wins were generated

Results:
- Average home goals: **1.63**
- Average away goals: **1.21**

This statistically confirmed the home advantage observation.

Top scoring team: **Manchester City**

---

##  SQL Analysis
The Python output was loaded into PostgreSQL to:
- Rank teams by total goals
- Rank teams by total wins
- Validate Python findings with structured SQL queries

SQL analysis confirmed that Manchester City leads in both goals and wins.

---

##  Power BI Dashboard
The Power BI dashboard presents:
- Total goals by team
- Total wins by team
- Comparison of home vs away goal averages

The dashboard is designed to clearly communicate the key insight:
**Playing at home provides a measurable advantage.**

---

##  Key Insights
- Home teams score significantly more goals and win more matches
- Manchester City is the strongest team in both scoring and winning metrics
- There is a strong relationship between goals scored and match outcomes

---

##  Tools & Technologies
- **Excel** – Initial exploration and understanding
- **Python (Pandas)** – Data analysis and statistics
- **PostgreSQL** – Structured data analysis
- **Power BI** – Visualization and storytelling
- **GitHub** – Portfolio presentation

---
