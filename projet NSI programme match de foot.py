import mysql.connector

date = str(input("Entrez une date (ex: 01/01/2021): "))


con = mysql.connector.connect(host='127.0.0.1', database='programme', user='root', password='')
cursor = con.cursor()

cursor.execute(""" SELECT * FROM match_de_foot WHERE date = date """)
match = cursor.fetchall()

for i in match: #pour i un element dans match
  if i[0]==date: #si la ligne des match correspond à la date entrée
    print(i) #il va afficher la ligne des matchs qu'il y aura à la date entrée