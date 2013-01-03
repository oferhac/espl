spamreader = open('grades.csv', 'rb')
avg = 0
counter = 0
spamreader.next()

for line in spamreader:
  
  line = str.split(',')
  print line[2]
  avg = avg + int(line[2])
  counter = counter + 1
 
print avg
print counter
print float(float(avg)/float(counter))