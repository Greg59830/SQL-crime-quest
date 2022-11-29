SELECT p.name, f.event_name , f.date FROM drivers_license as l
JOIN person as p on l.id=p.license_id
JOIN facebook_event_checkin as f on p.id=f.person_id
WHERE gender='female' AND hair_color='red' and car_make='Tesla';