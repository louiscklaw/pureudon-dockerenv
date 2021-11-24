curl --location --request PUT 'http://localhost/jobbook-laravel/api/datatypes/5' \
--header 'Content-Type: application/json' \
--data-raw '{
    "id": 21,
    "varchartype": "put json",
    "inttype": "14",
    "yeartype": "2027",
    "datetype": "2027-07-07",
    "datetimetype": "2027-07-07 07:07:07"
}
'