lines_seen = set() # holds lines already seen
outfile = open("Uber-single.map", "w")
for line in open("Uber.map", "r"):
    if line not in lines_seen: # not a duplicate
        outfile.write(line)
        lines_seen.add(line)
outfile.close()