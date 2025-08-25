HectorDB — alpha / POC
HectorDB is an experimental, single-node realtime storage engine that ingests streaming events, writes immutable columnar files (Parquet) to object storage, and maintains a lightweight serving index for fast point lookups. It’s designed as a developer-first prototype to explore storage semantics and maintenance automation (built-in compaction and GC).
Important: HectorDB is not yet a full production database — it lacks HA metadata, distributed query planning, enterprise security, and full transactional semantics.
