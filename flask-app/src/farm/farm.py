from flask import Blueprint, request, jsonify, make_response
import json
from src import db


farm = Blueprint('farm', __name__)

##Gets all the Crop the farmer has for sale
@farm.route('/myCrop', methods=['GET'])
def testing_list():
    #Create a cursor
    cur = db.get_db().cursor()
    #run a query
    fID = request.form['farmID']

    cur.execute('select * from crop where farmID = %s', fID)
    col_headers = [x[0] for x in cur.description]
    json_data =[]
    the_data = cur.fetchall()
    for row in the_data:
        json_data.append(dict(zip(col_headers, row)))
    return jsonify(json_data)

#Allows farmers to add/remove crops for sale
@farm.route('/editCrop', methods = ['POST'])
def post_test():
    cur = db.get_db().cursor()
    farmHolder = request.form['farmID']
    pName = request.form['produce_name']
    wp = request.form['wholesale_price']
    num = request.form['quantity']


    cur.execute("INSERT INTO crop (farmID, produce_name, wholesale_price, quantity) VALUES (%s, %s, %s, %s)",
    (farmHolder, pName, wp, num))   


    cur.execute('select * from crop where farmID = %s\
        order by produceID desc', farmHolder)
    db.get_db().commit()
    col_headers = [x[0] for x in cur.description]
    json_data =[]
    the_data = cur.fetchall()
    for row in the_data:
        json_data.append(dict(zip(col_headers, row)))
    return jsonify(json_data) 