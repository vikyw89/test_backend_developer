# populate db with data
cd "$(dirname "${BASH_SOURCE[0]}")"

psql postgresql://postgres:1234@localhost:5432/postgres < ./spots.sql