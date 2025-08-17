SELECT * FROM codetech_sql_task.products_data_codtech;
SELECT SUM(quantity_sold) as total_quanitysold FROM products_data_codtech;
SELECT SUM(price * quantity_sold) AS total_revenue
FROM products_data_codtech;

