use datawarehouse

IF OBJECT_ID('Bronze.cust_info_crmz','U')IS NOT NULL
	DROP TABLE Bronze.cust_info_crmz;
create table Bronze.cust_info_crmz(
cst_id INT,
cst_key VARCHAR(50),
cst_firstname VARCHAR(50),
cst_lastname VARCHAR(50),
cst_marital_status VARCHAR(20),
cst_gndr VARCHAR(20),
cst_create_date DATE

);


IF OBJECT_ID('Bronze.prd_info_crm','U') IS NOT NULL
	DROP TABLE Bronze.prd_info_crm;
create table Bronze.prd_info_crm(
prd_id INT,
prd_key VARCHAR(50),
prd_nm VARCHAR(50),
prd_cost INT,
prd_line VARCHAR(20),
prd_start DATE,
prd_end_dt DATE
);

IF OBJECT_ID('Bronze.sales_details_crm','U') IS NOT NULL
	DROP TABLE Bronze.sales_details_crm
CREATE TABLE Bronze.sales_details_crm(
sls_ord_num VARCHAR(50),
sls_prd_key VARCHAR(50),
sls_cust_id INT,
sls_order_dt INT,
sls_ship_dt INT,
sls_due_dt INT,
sls_sales INT,
sls_quantity INT,
sls_price INT

);


IF OBJECT_ID('Bronze.CUST_AZ12_erp','U') IS NOT NULL
	DROP TABLE Bronze.CUST_AZ12_erp
CREATE TABLE Bronze.CUST_AZ12_erp(
CID VARCHAR(50),
BDATE DATE,
GEN VARCHAR(20)
);

IF OBJECT_ID('Bronze.LO_A101_erp','U')IS NOT NULL
	DROP TABLE Bronze.LO_A101_erp
create table Bronze.LO_A101_erp(
CID VARCHAR(50),
CNTRY VARCHAR(50)
);


IF OBJECT_ID('Bronze.PX_CAT_G1V2_erp','U')IS NOT NULL
	DROP TABLE Bronze.PX_CAT_G1V2_erp
create table Bronze.PX_CAT_G1V2_erp(
ID VARCHAR(50),
CAT VARCHAR(50),
SUBCAT VARCHAR(50),
MAINTENANCE VARCHAR(50)

);




