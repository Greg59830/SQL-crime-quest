SELECT  p.name, i.transcript from drivers_license as dl
JOIN person as p on dl.id=p.license_id
join interview as i ON p.id = i.person_id
WHERE plate_number LIKE '%H42W%' and gender = 'male';