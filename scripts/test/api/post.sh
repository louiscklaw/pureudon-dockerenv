curl --location --request POST 'http://localhost/jobbook-laravel/api/datatypes' \
--header 'Content-Type: application/json' \
--data-raw '{
    "id": 100,
    "varchartype": "post form-data",
    "inttype": "6",
    "yeartype": "2026",
    "datetype": "2026-06-06",
    "datetimetype": "2026-06-06 06:06:06"
}
'