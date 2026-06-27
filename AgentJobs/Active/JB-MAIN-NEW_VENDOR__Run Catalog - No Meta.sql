-- SODA_AGENT_JOB_SNAPSHOT_BEGIN
-- JobName: Run Catalog - No Meta
-- ServerName: JB-MAIN-NEW\VENDOR
-- JobStatus: DIS
-- StepCount: 1
-- SavedAtUtc: 2026-06-27 00:09:12Z
-- SODA_AGENT_JOB_SNAPSHOT_END

------------------------------------------------------------------------------------------
-- Step 01: Harvest Shopify
-- Subsystem: TSQL
-- Database: SHOPIFY_API_QL
-- StepStatus: ENA
------------------------------------------------------------------------------------------
declare @meta bit = 0
exec dbo.RunCatalog @meta

GO

