# COMPLAINT OVERVIEW

# Total Complaints
SELECT COUNT(*)
FROM mc;

# Complaint-Status Breakdown 
SELECT complaint_status_title complaint_status, COUNT(*) count
FROM mc
GROUP BY complaint_status;

# Top complaint categories
SELECT category_title, COUNT(*) count
FROM mc
GROUP BY category_title
ORDER BY count DESC
LIMIT 5;

