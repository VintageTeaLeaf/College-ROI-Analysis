-- 1. Majors with the highest ROI
SELECT
    CIPDESC,
    avg_roi,
    avg_debt,
    avg_earnings,
    count
FROM major_summary
ORDER BY avg_roi DESC
LIMIT 10;

-- 2. Majors with the highest average debt
SELECT
    CIPDESC,
    avg_debt,
    avg_earnings,
    avg_roi,
    count
FROM major_summary
ORDER BY avg_debt DESC
LIMIT 10;

-- 3. Majors with the highest 5-year earnings
SELECT
    CIPDESC,
    avg_earnings,
    avg_debt,
    avg_roi,
    count
FROM major_summary
ORDER BY avg_earnings DESC
LIMIT 10;

-- 4. Majors with the strongest earnings growth

SELECT
    CIPDESC,
    avg_growth,
    avg_growth_ratio,
    count
FROM major_summary
ORDER BY avg_growth DESC
LIMIT 10;