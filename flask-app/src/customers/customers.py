from flask import Blueprint, request, jsonify, make_response
import json
from src import db


customers = Blueprint('customers', __name__)

# Gets the Shopping List For a Specific User
@customers.route('/myShoppingList', methods=['GET'])
def testing_list():
    #Create a cursor
    cur = db.get_db().cursor()
    #run a query
    custID = request.form['customerID']
    cur.execute('select * from shoppingListItem where customerID = %s',(custID))
    col_headers = [x[0] for x in cur.description]
    json_data =[]
    the_data = cur.fetchall()
    for row in the_data:
        json_data.append(dict(zip(col_headers, row)))
    return jsonify(json_data)



# Allows for adding/removing item from grocery list
@customers.route('/editShoppingList', methods=['POST', 'DELETE'])
def testing_list1():
    cur = db.get_db().cursor()
    pName = request.form['produce_name']
    cID = request.form['customerID']
    if request.method=='POST':
        cur.execute("INSERT INTO shoppingListItem (produce_name, customerID) VALUES (%s, %s)",
        (pName, cID))     
    if request.method=='DELETE':
        cur.execute("DELETE FROM shoppingListItem WHERE produce_name = %s and customerID = %s",
        (pName, cID))     
    cur.execute('select * from shoppingListItem where customerID = %s', cID)
    db.get_db().commit()
    col_headers = [x[0] for x in cur.description]
    json_data =[]
    the_data = cur.fetchall()
    for row in the_data:
        json_data.append(dict(zip(col_headers, row)))
    return jsonify(json_data) 
