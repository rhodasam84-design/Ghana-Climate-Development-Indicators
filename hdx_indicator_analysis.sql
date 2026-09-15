USE my_practice_data;

SELECT 
    record_year,
    indicator_name,
    indicator_value
FROM hdx_indicators
WHERE indicator_code IN ('SH.H2O.BASW.RU.ZS', 'AG.LND.FRST.K2')
  AND record_year IN (1990, 2000, 2010, 2020)
ORDER BY indicator_name, record_year DESC;
