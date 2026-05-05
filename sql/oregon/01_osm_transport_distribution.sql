-- Query 1: Restaurant Locations
-- Purpose: Extract restaurant locations for spatial distribution analysis

-- Requirements:
-- - Use pois for point features
-- - Filter POIs where fclass = 'restaurant'
-- - Return raw point geometries
-- - (Optional) Clip to a specific region if needed

-- Expected Output:
-- - geom

SELECT
    name, fclass, geom
FROM
    transport
WHERE
    fclass IN ('bus_station', 'bus_stop', 'tram_stop');