import json

with open("data.json","r+") as jsonfile:

    jsondata=json.load(jsonfile)
    namelist=[]
    for data in jsondata:
        namelist.append(data["uri"].replace("/",""))

    print(json.dumps(namelist,indent=1))
