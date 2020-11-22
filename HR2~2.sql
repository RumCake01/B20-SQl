SELECT
    hr.employees.first_name,
    hr.departments.department_name,
    hr.locations.city,
    hr.countries.country_name,
    hr.regions.region_name
FROM
         hr.employees
    INNER JOIN hr.departments ON hr.departments.department_id = hr.employees.department_id
    INNER JOIN hr.locations ON hr.locations.location_id = hr.departments.location_id
    INNER JOIN hr.countries ON hr.locations.country_id = hr.countries.country_id
    INNER JOIN hr.regions ON hr.regions.region_id = hr.countries.region_id