# tzdata-mysql

This repo provides snapshots of the time-zone tables for MySQL.
They are pre-generated from [IANA tzdata](https://www.iana.org/time-zones)
using [mysql_tzinfo_to_sql](https://dev.mysql.com/doc/refman/8.0/en/mysql-tzinfo-to-sql.html).

## Usage

Download the SQL snapshots from [./sql](./sql).

There are two variants to choose from: [MySQL]() and [MariaDB]().

## Updates

IANA periodically publishes new versions of `tzdata`. To generate an update,
you should have [nixpkgs](https://nixos.org/download.html) installed.
Then identify the new version (e.g. `2022g`) and run:

```bash
./scripts/build-all.sh 2022g
git commit sql -m 'Update 2022g'
git tag 2022g
git push origin master 2022g
```
