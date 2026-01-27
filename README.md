# 📦 Logistics Performance Analysis: E-Commerce Delivery & Customer Satisfaction (2016–2018)

I analyzed over 100,000 e-commerce orders to evaluate delivery performance and its impact on customer satisfaction. Using the **Olist Brazilian e-commerce dataset**, this project examines **delivery reliability, customer review behavior, and freight cost efficiency** to uncover logistics-driven business risks.

---

## 🔍 Project Overview

This Python-powered data analysis project examines fulfillment records to evaluate and visualize key logistics metrics, including:

✔ **Delivery Failure Rates** – Quantifying the 8% of orders that missed their estimated windows  
✔ **Geographic Friction Points** – Identifying Sao Paulo and Rio de Janeiro as the top delay hubs  
✔ **Customer Sentiment Impact** – Measuring the drastic drop in review scores due to delays  
✔ **Freight Cost Discrepancy** – Analyzing why late orders incur 12% higher costs on average  
✔ **The Efficiency Paradox** – Investigating the weak correlation between shipping spend and speed  

---

## 🗄️ Data Modeling & SQL Integration

Multiple Olist datasets were **joined using SQL** to create an analysis-ready table.

### Joined Datasets
- `olist_orders_dataset`
- `olist_order_items_dataset`
- `olist_customers_dataset`
- `olist_order_reviews_dataset`

### SQL Usage
- INNER JOINs on `order_id` and `customer_id`
- Delivery timestamps preserved for delay analysis
- Final joined table exported for Python analysis

This ensured proper relational structure before analysis.

---

## ⚙️ Tools & Technologies Used

- **SQL** – dataset joins and relational modeling  
- **Python**
- **Pandas** – data cleaning and aggregation  
- **Matplotlib** – data visualization  
- **Jupyter Notebook** – exploratory analysis  

---

## 🚀 Getting Started

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/Fareed04/logistics-performance-analysis.git
cd logistics-performance-analysis
````

### 2️⃣ Install Dependencies

```bash
pip install -r requirements.txt       
```

### 3️⃣ Run the Analysis

```bash
jupyter notebook notebooks/experiments.ipynb
```

---

## 🚚 Freight Cost Comparison (Late vs On-Time Deliveries)

![Average Freight Cost: Late vs On-Time Deliveries](images/average_freight_value_late_deliveries_VS_on_time_deliveries.png)

Late deliveries have a **higher average freight cost**, showing that inefficiencies increase expenses without improving outcomes.

---

## 😊 Customer Satisfaction Impact of Delivery Delays

![Customer Satisfaction Impact](images/customer_satisfaction_impact.png)

Late deliveries receive **significantly lower review scores**, confirming that delivery reliability directly affects customer perception.

---

## 🔗 Freight Cost vs Delivery Speed

![Freight Cost vs Delivery Days Correlation](images/freight_cost_and_delivery_days_correlation.png)

There is a **weak correlation** between freight cost and delivery duration, indicating that spending more on shipping does not guarantee faster delivery.

---

## 🧠 Key Insights
  
- **Late deliveries create a double loss**: They increase freight costs by **12%** while sharply reducing customer satisfaction from **4.26** to **2.56**.
- **Geographic Hotspots**: **Sao Paulo** and **Rio de Janeiro** are the primary delay hubs, indicating critical last-mile logistics bottlenecks.
- **Cost vs. Speed**: Higher freight spend does not guarantee faster delivery, a weak **0.21 correlation** shows that operational efficiency matters more than budget.
- **Strategic Opportunity**: Optimizing logistics operations offers simultaneous **cost reduction and customer experience gains**.

---

## 🙌 Contributing

You are welcome to fork this repository and adapt the analysis for other logistics or e-commerce use cases.

---

## 📬 Contact

**Fareed Ologundudu**
Connect with me on [LinkedIn](https://www.linkedin.com/in/fareed-ologundudu-129506249/)
View more projects on [GitHub](https://github.com/Fareed04)
