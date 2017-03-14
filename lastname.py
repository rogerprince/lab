file = open("roger.txt")
for line in file:
    fields = line.split(":")
    field1 = fields[0]
    field2 = fields[1]

    print(field2)

