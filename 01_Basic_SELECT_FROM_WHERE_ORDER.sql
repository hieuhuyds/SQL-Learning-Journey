/* DAY 1: Làm quen với SQL dành cho Data Science (2026-2-3) 
 Người thực hiện: Trần Hiếu Huy
 Mục đích: Tập dùng SQL để tương lai có job ngon :D
 CỐ LÊN NÀO!
*/

SELECT -- dùng để chọn cột
    job_title_short,
    job_location,
    job_via,
    salary_year_avg

FROM -- dùng xác định địa chỉ nơi lấy dữ liệu
    job_postings_fact

WHERE -- dùng chọn hàng, tuỳ theo điều kiện (condition)
    job_title_short = 'Data Analyst'

ORDER BY -- sắp xếp theo thứ tự, vị trí -- ASC (tăng dần) -- DESC (giảm dần)
    salary_year_avg ASC

/* Order to Write Commands (Thứ tự viết lệnh)
SELECT column1, column2,... (cột nào...)
FROM table_name (bảng nào...)
WHERE condition (điều kiện lọc hàng...)
GROUP BY column (gom nhóm theo tiêu chí nào...)
HAVING condition (điều kiện lọc sau khi gom nhóm...)
ORDER BY column1 [ASC|DESC]... (sắp xếp kết quả...)
LIMIT number; (lấy bao nhiêu dòng...)
*/