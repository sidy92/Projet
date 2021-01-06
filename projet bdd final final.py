import mysql.connector

#aller sur http://www.maxifoot.fr/calendrier-ligue-1-france.htm

date = str(input("Entrez une date (ex: 01/01/2021): "))


con = mysql.connector.connect(host='127.0.0.1', database='programme', user='root', password='')
cursor = con.cursor()

cursor.execute(""" SELECT * FROM match_de_foot """) #on fait une requête qui va sélectionner la table match_de_foot
match = cursor.fetchall() #variable match qui prend les résultats de la requête, càd la table match_de_foot


for i in match: #pour i un element dans match
  if i[0]==date: #si les matchs d'une ligne correspondent à la date entrée
    print(i) #affiche la ligne, et donc cette ligne contiendra les matchs
  else:
    print("Soit ces match ne correspondent pas à votre date entrée ou soit il n'y a pas de match ce jour-là")