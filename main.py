import json
import psycopg2


def read_json(path: str = "./sources/suppliers.json") -> list:
    with open(path) as file:
        json_list = json.load(file)
    for item in json_list:
        for i in item.keys():
            if i == "products" or i == "address":
                if i == "address":
                    item[i] = item[i].split("; ")
                for t in range(len(item[i])):
                    item[i][t] = item[i][t].replace("'", "''")
                    if item[i][t] == "":
                        item[i][t] = "NULL"
            else:
                item[i] = item[i].replace("'", "''")
                if item[i] == "":
                    item[i] = "NULL"
    return json_list


def connect():
    """
    Подключение к БД
    """
    try:
        connection = psycopg2.connect(user="postgres",
                                      password="12321",
                                      host="127.0.0.1",
                                      port="5432",
                                      database="northwind")
        connection.autocommit = True
        cursor = connection.cursor()
    except (Exception, psycopg2.Error) as error:
        print("Ошибка при работе с PostgreSQL", error)
    return connection, cursor


def add_column_req(req: str, data_list: list, companies: list):
    req = req + """
\nALTER TABLE products ADD COLUMN supplier_id INTEGER, ADD FOREIGN KEY (supplier_id) REFERENCES suppliers(company_id);
\n"""

    for item in data_list:
        str_ = str(item['products'])[1:-1].replace('"', "'")
        req = req + f"UPDATE products SET supplier_id = {companies[item['company_name']]} WHERE product_name IN ({str_});\n"

    return req


def get_req_table_suppliers(req:str, data_list: list) -> str:
    req = req + """DROP TABLE IF EXISTS suppliers;

CREATE TABLE IF NOT EXISTS suppliers (
                     company_id SERIAL NOT NULL UNIQUE,
                     company_name VARCHAR,
                     contact VARCHAR,
                     address VARCHAR,
                     city VARCHAR(20),
                     region VARCHAR(10),
                     postal_code VARCHAR(20),
                     country VARCHAR(20),
                     phone VARCHAR(20),
                     fax VARCHAR(20),
                     homepage VARCHAR
);
"""
    companies = {}

    for item in data_list:
        req = req + f"\nINSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('{item['company_name']}', '{item['contact']}', '{item['address'][4]}', '{item['address'][3]}', '{item['address'][2]}', '{item['address'][1]}', '{item['address'][0]}', '{item['phone']}', '{item['fax']}', '{item['homepage']}');"

    connection, cursor = connect()
    cursor.execute(req)
    cursor.execute("SELECT company_id, company_name FROM suppliers;")
    company_ids = cursor.fetchall()
    for i in company_ids:
        companies[i[1].replace("'", "''")] = i[0]

    req = add_column_req(req, data_list, companies)

    cursor.close()
    connection.close()
    return req


def create_insert_requests(data_list: list):
    req = get_req_table_suppliers("", data_list)

    with open("./sql_script.sql", "w", encoding="utf-8") as file:
        file.write(req.replace("'NULL'", 'NULL'))


if __name__ == '__main__':
    list_ = read_json()
    create_insert_requests(list_)
