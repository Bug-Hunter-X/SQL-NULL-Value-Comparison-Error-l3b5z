The correct way to check for NULL values in SQL is to use the `IS NULL` operator.  For example, to find rows where the 'column_name' is NULL, the correct query is:

```sql
SELECT * FROM table_name WHERE column_name IS NULL;
```

To find rows where 'column_name' is NOT NULL, use:

```sql
SELECT * FROM table_name WHERE column_name IS NOT NULL;
```

Avoid using `column_name = NULL` or `column_name <> NULL` as these will always return false or unexpected results.