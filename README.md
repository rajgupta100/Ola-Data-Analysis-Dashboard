🚖 Ola Data Analysis Dashboard – Power BI + SQL
📌 Project Overview

This project analyzes 100,000 Ola ride bookings using SQL and visualizes the insights with an interactive Power BI dashboard.
The goal is to uncover trends in ride bookings, cancellations, payments, customer ratings, and vehicle performance to support business decision-making.

📂 Dataset Details

The dataset Bookings-100000-Rows.xlsx includes:
Raw Data (July): Booking details such as date, vehicle type, pickup & drop locations, status, payment method, ride distance, and ratings.
Aggregated Data (Sheet1): Pre-calculated ride statistics (success, cancellations, average distance by vehicle type).
Vehicle Images (Sheet2): Icons for better dashboard visualization.

🎯 Key Insights & KPIs
📊 Total Bookings & Revenue across all rides.
🚘 Ride Distribution by Vehicle Type (Bike, Mini, Prime Sedan, Prime SUV, eBike).
📍 Top Pickup & Drop Locations trends.
💳 Payment Method Preferences (Cash, UPI, Cards, Wallets).
❌ Ride Status Analysis (Success, Canceled by Driver, Canceled by Customer, Driver Not Found).
⭐ Customer & Driver Ratings comparison.
📏 Average Ride Distance & Duration across vehicle categories.

📊 Dashboard Features

Interactive filters (date, vehicle type, location).
KPIs & Metrics Cards – total bookings, revenue, success %, average distance.
Visualizations:

Bar & column charts (cancellations, payment modes, vehicle usage).
Line charts (daily booking trends).
Pie charts (distribution of rides & payment preferences).
Maps & images for better visualization.

🛠 Tech Stack

SQL → Data querying & aggregation.
Power BI → Data visualization & dashboard design.
Excel (100k rows) → Dataset storage.

📌 How to Use
Clone this repository.
Open OLA_visual_project.pbix in Power BI Desktop.
Load the dataset Bookings-100000-Rows.xlsx.
Explore the dashboard with filters & visuals.

🚀 Future Enhancements

Real-time data streaming with Apache Kafka.
Scalable data processing with PySpark.
Predictive analytics for ride demand forecasting.
Advanced customer segmentation models.

📎 Project Structure
Ola-Data-Analysis-Dashboard/
│── Bookings-100000-Rows.xlsx   # Dataset
│── OLA_visual_project.pbix     # Power BI Dashboard file
│── README.md                   # Documentation
└── images/                     # Dashboard screenshots
