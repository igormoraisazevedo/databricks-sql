-- Databricks notebook source
SELECT 'Olá mundo'

-- COMMAND ----------

SELECT * FROM silver_olist.pedido

-- COMMAND ----------

SELECT idPedido,
       descSituacao
       
FROM silver_olist.pedido

-- COMMAND ----------

SELECT idPedido,
       dtEstimativaEntrega,
       dtEntregue,
       DATEDIFF(dtEstimativaEntrega, dtEntregue) AS qtDiasPromessaEntrega
       
FROM silver_olist.pedido

LIMIT 5
