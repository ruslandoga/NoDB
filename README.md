Experiments with [NoDB](https://stratos.seas.harvard.edu/sites/scholar.harvard.edu/files/stratos/files/nodb-cacm.pdf) ideas.

- CSV on S3
- Buffered ingestion using:
  - PostgreSQL CDC
  - PostgREST-like API
  - OTEL
- Queries via S3 proxy for:
  - statistics
  - caching
  - predicate pushdown on virtual columns
- Dashboards:
  - GitHub Pages
  - DuckDB-WASM
  - Markdown

### Examples

<details>
<summary>Real time notifications</summary>

---

Demo: ...

Tools: PostgreSQL CDC, WebSockets, and push notifications

---

</details>

<details>
<summary>Audit</summary>

---

Demo: ...

Tools: PostgreSQL CDC, S3

---

</details>

<details>
<summary>Basic product analytics</summary>

---

Demo: ...

Tools: PostgreSQL CDC, custom ingestion, DuckDB, and Markdown

---

</details>

<details>
<summary>Basic observability</summary>

---

Demo: ...

Tools: Telemetry, DuckDB, and Markdown

---

</details>

### Next

- LZ4
- Parquet
- Delta / Iceberg

### Inspiration

- https://duckdb.org/2024/12/05/csv-files-dethroning-parquet-or-not.html
