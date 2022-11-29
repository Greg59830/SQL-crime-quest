WITH suspect as (
SELECT  p.name, gf.membership_status, gf.id from drivers_license as dl
JOIN person as p on dl.id=p.license_id
join get_fit_now_member as gf  on p.id = gf.person_id
WHERE plate_number LIKE '%H42W%' and gender = 'male')

SELECT * FROM get_fit_now_check_in as cd
JOIN suspect as s on s.id = cd.membership_id;