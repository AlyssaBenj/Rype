from flask import Blueprint, request, jsonify, make_response
import json
from src import db


market = Blueprint('market', __name__)

#Enables querying by produce name
#Used when comparing prices of produce across
# different markets
@market.route('/getProduce', methods=['GET'])
def testing_list():
    #Create a cursor
    cur = db.get_db().cursor()
    #run a query
    produce_name = request.form['produce_name']

    cur.execute('select stock_date, marketName, \
        produceID, produce_name, quantity, unitprice\
             from produce where produce_name = %s\
                order by unitprice asc', produce_name)
    col_headers = [x[0] for x in cur.description]
    json_data =[]
    the_data = cur.fetchall()
    for row in the_data:
        json_data.append(dict(zip(col_headers, row)))
    return jsonify(json_data)

#Gets all the produce that a particular Market sells
@market.route('/getMarketProduce', methods=['GET'])
def marketSpecificProduce():
    #Create a cursor
    cur = db.get_db().cursor()
    #run a query
    marketName = request.form['marketName']

    cur.execute('select stock_date, marketName, \
        produceID, produce_name, quantity, unitprice\
             from produce where marketName = %s\
                order by produce_name asc', marketName)
    col_headers = [x[0] for x in cur.description]
    json_data =[]
    the_data = cur.fetchall()
    for row in the_data:
        json_data.append(dict(zip(col_headers, row)))
    return jsonify(json_data)


#See what fertilizers are used for each produce sold
@market.route('/getFertilizers', methods=['GET'])
def produceFert():
    #Create a cursor
    cur = db.get_db().cursor()
    #run a query
    produceID = request.form['produceID']

    cur.execute('Select * from fertilizers \
        where fertilizerID in (select fertilizerID from cropFertilizers\
            where produceID = %s)', produceID)
    col_headers = [x[0] for x in cur.description]
    json_data =[]
    the_data = cur.fetchall()
    for row in the_data:
        json_data.append(dict(zip(col_headers, row)))
    return jsonify(json_data)

#See what Farm grew something and see harvest date
@market.route('/getProduceInfo', methods=['GET'])
def produceInfo():
    #Create a cursor
    cur = db.get_db().cursor()
    produceID = request.form['produceID']
    #run a query
    cur.execute('select farm_name, produceID, produce_name, act_harvest_date from crop \
        left outer join farm on farm.farmID = crop.farmID\
        where produceID = %s', produceID)
    col_headers = [x[0] for x in cur.description]
    json_data =[]
    the_data = cur.fetchall()
    for row in the_data:
        json_data.append(dict(zip(col_headers, row)))
    return jsonify(json_data)