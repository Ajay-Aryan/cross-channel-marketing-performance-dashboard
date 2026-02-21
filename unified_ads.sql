-- Unified Marketing Data Model

CREATE OR REPLACE TABLE ads_unified AS

SELECT
  date,
  'Facebook' AS platform,
  campaign_id,
  campaign_name,
  impressions,
  clicks,
  spend,
  conversions
FROM facebook_ads

UNION ALL

SELECT
  date,
  'Google' AS platform,
  campaign_id,
  campaign_name,
  impressions,
  clicks,
  spend,
  conversions
FROM google_ads

UNION ALL

SELECT
  date,
  'TikTok' AS platform,
  campaign_id,
  campaign_name,
  impressions,
  clicks,
  spend,
  conversions
FROM tiktok_ads;