COPY CUSTOMER FROM '/Users/yaojun/pg/tpch-dbgen/customer.tbl' with delimiter as '|' NULL '';
COPY NATION FROM '/Users/yaojun/pg/tpch-dbgen/nation.tbl' with delimiter as '|' NULL '';
COPY ORDERS FROM '/Users/yaojun/pg/tpch-dbgen/orders.tbl' with delimiter as '|' NULL '';
COPY PART FROM '/Users/yaojun/pg/tpch-dbgen/part.tbl' with delimiter as '|' NULL '';
COPY PARTSUPP FROM '/Users/yaojun/pg/tpch-dbgen/partsupp.tbl' with delimiter as '|' NULL '';
COPY REGION FROM '/Users/yaojun/pg/tpch-dbgen/region.tbl' with delimiter as '|' NULL '';
COPY SUPPLIER FROM '/Users/yaojun/pg/tpch-dbgen/supplier.tbl' with delimiter as '|' NULL '';
COPY LINEITEM FROM '/Users/yaojun/pg/tpch-dbgen/lineitem.tbl' with delimiter as '|' NULL '';
