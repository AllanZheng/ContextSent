import csv
from itertools import islice
com = open("SOCC/raw/gnm_comment_threads.csv","r",encoding='UTF-8')
art = open("SOCC/raw/gnm_articles.csv","r",encoding='UTF-8')
final = open("SOCC/raw/test.csv","w")
read = csv.reader(com)
read1 = csv. reader(art)
y = 'netural'
writer = csv.writer(final, delimiter=",")
column1 = []
column2 = []
for line in islice(read, 1, None):
    ans = str(line[6])
    if ans!='':
        z = float(ans)
    else:
        z=0.0
    if z>0.0:
        x='postive'
    elif z == 0.0:
        x='netural'
    else:
        x='negative'

    for line1 in read1:
        if line[0]==line1[0]:
            column1.append(y)
            column2.append(line1[7])
            break

writer.writerows(zip(column1,column2))



com.close()
art.close()
final.close()