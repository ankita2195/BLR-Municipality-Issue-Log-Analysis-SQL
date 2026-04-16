# PROBLEM AREAS

# Top wards
SELECT ward_id, ward_title, COUNT(*) count
FROM mc
GROUP BY ward_title, ward_id
ORDER BY count DESC
LIMIT 3;

# Locations with highest complaints
SELECT location, COUNT(*) count
FROM mc
GROUP BY location
ORDER BY count DESC
LIMIT 5;
