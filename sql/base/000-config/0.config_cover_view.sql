DROP VIEW IF EXISTS config_cover_view CASCADE;

CREATE VIEW config_cover_view
AS
SELECT 42161  AS chain_id, string_to_bytes32('binance')             AS cover_key, 1   AS leverage, 50   AS policy_floor, 1600  AS policy_ceiling, EXTRACT(epoch FROM INTERVAL '7 days')     AS reporting_period,  EXTRACT(epoch FROM INTERVAL '1 days')     AS coverage_lag, ether(50000)   AS minimum_first_reporting_stake UNION ALL
SELECT 42161  AS chain_id, string_to_bytes32('okx')                 AS cover_key, 1   AS leverage, 50   AS policy_floor, 700   AS policy_ceiling, EXTRACT(epoch FROM INTERVAL '7 days')     AS reporting_period,  EXTRACT(epoch FROM INTERVAL '1 days')     AS coverage_lag, ether(50000)   AS minimum_first_reporting_stake UNION ALL
SELECT 42161  AS chain_id, string_to_bytes32('popular-defi-apps')   AS cover_key, 6   AS leverage, 200  AS policy_floor, 1200  AS policy_ceiling, EXTRACT(epoch FROM INTERVAL '7 days')     AS reporting_period,  EXTRACT(epoch FROM INTERVAL '1 days')     AS coverage_lag, ether(10000)   AS minimum_first_reporting_stake UNION ALL
SELECT 42161  AS chain_id, string_to_bytes32('prime')               AS cover_key, 6   AS leverage, 50   AS policy_floor, 800   AS policy_ceiling, EXTRACT(epoch FROM INTERVAL '7 days')     AS reporting_period,  EXTRACT(epoch FROM INTERVAL '1 days')     AS coverage_lag, ether(10000)   AS minimum_first_reporting_stake UNION ALL
SELECT 1      AS chain_id, string_to_bytes32('binance')             AS cover_key, 1   AS leverage, 50   AS policy_floor, 700   AS policy_ceiling, EXTRACT(epoch FROM INTERVAL '7 days')     AS reporting_period,  EXTRACT(epoch FROM INTERVAL '1 days')     AS coverage_lag, ether(50000)   AS minimum_first_reporting_stake UNION ALL
SELECT 1      AS chain_id, string_to_bytes32('okx')                 AS cover_key, 1   AS leverage, 50   AS policy_floor, 700   AS policy_ceiling, EXTRACT(epoch FROM INTERVAL '7 days')     AS reporting_period,  EXTRACT(epoch FROM INTERVAL '1 days')     AS coverage_lag, ether(50000)   AS minimum_first_reporting_stake UNION ALL
SELECT 1      AS chain_id, string_to_bytes32('popular-defi-apps')   AS cover_key, 6   AS leverage, 200  AS policy_floor, 1200  AS policy_ceiling, EXTRACT(epoch FROM INTERVAL '7 days')     AS reporting_period,  EXTRACT(epoch FROM INTERVAL '1 days')     AS coverage_lag, ether(10000)   AS minimum_first_reporting_stake UNION ALL
SELECT 1      AS chain_id, string_to_bytes32('prime')               AS cover_key, 6   AS leverage, 50   AS policy_floor, 400   AS policy_ceiling, EXTRACT(epoch FROM INTERVAL '7 days')     AS reporting_period,  EXTRACT(epoch FROM INTERVAL '1 days')     AS coverage_lag, ether(10000)   AS minimum_first_reporting_stake UNION ALL
SELECT 84531  AS chain_id, string_to_bytes32('binance')             AS cover_key, 1   AS leverage, 400  AS policy_floor, 1600  AS policy_ceiling, EXTRACT(epoch FROM INTERVAL '5 minutes')  AS reporting_period,  EXTRACT(epoch FROM INTERVAL '1 minutes')  AS coverage_lag, ether(2000)    AS minimum_first_reporting_stake UNION ALL
SELECT 84531  AS chain_id, string_to_bytes32('coinbase')            AS cover_key, 1   AS leverage, 400  AS policy_floor, 1600  AS policy_ceiling, EXTRACT(epoch FROM INTERVAL '5 minutes')  AS reporting_period,  EXTRACT(epoch FROM INTERVAL '1 minutes')  AS coverage_lag, ether(2000)    AS minimum_first_reporting_stake UNION ALL
SELECT 84531  AS chain_id, string_to_bytes32('defi')                AS cover_key, 10  AS leverage, 200  AS policy_floor, 1200  AS policy_ceiling, EXTRACT(epoch FROM INTERVAL '5 minutes')  AS reporting_period,  EXTRACT(epoch FROM INTERVAL '1 minutes')  AS coverage_lag, ether(2000)    AS minimum_first_reporting_stake UNION ALL
SELECT 84531  AS chain_id, string_to_bytes32('huobi')               AS cover_key, 1   AS leverage, 400  AS policy_floor, 1600  AS policy_ceiling, EXTRACT(epoch FROM INTERVAL '5 minutes')  AS reporting_period,  EXTRACT(epoch FROM INTERVAL '1 minutes')  AS coverage_lag, ether(2000)    AS minimum_first_reporting_stake UNION ALL
SELECT 84531  AS chain_id, string_to_bytes32('okx')                 AS cover_key, 1   AS leverage, 400  AS policy_floor, 1600  AS policy_ceiling, EXTRACT(epoch FROM INTERVAL '5 minutes')  AS reporting_period,  EXTRACT(epoch FROM INTERVAL '1 minutes')  AS coverage_lag, ether(2000)    AS minimum_first_reporting_stake UNION ALL
SELECT 84531  AS chain_id, string_to_bytes32('gmx-v1')              AS cover_key, 1   AS leverage, 200  AS policy_floor, 1800  AS policy_ceiling, EXTRACT(epoch FROM INTERVAL '7 days')     AS reporting_period,  EXTRACT(epoch FROM INTERVAL '1 minutes')  AS coverage_lag, ether(400)     AS minimum_first_reporting_stake UNION ALL
SELECT 84531  AS chain_id, string_to_bytes32('radiant-v2')          AS cover_key, 1   AS leverage, 300  AS policy_floor, 2000  AS policy_ceiling, EXTRACT(epoch FROM INTERVAL '7 days')     AS reporting_period,  EXTRACT(epoch FROM INTERVAL '1 minutes')  AS coverage_lag, ether(350)     AS minimum_first_reporting_stake UNION ALL
SELECT 84531  AS chain_id, string_to_bytes32('prime')               AS cover_key, 10  AS leverage, 50   AS policy_floor, 800   AS policy_ceiling, EXTRACT(epoch FROM INTERVAL '5 minutes')  AS reporting_period,  EXTRACT(epoch FROM INTERVAL '1 minutes')  AS coverage_lag, ether(2000)    AS minimum_first_reporting_stake;

