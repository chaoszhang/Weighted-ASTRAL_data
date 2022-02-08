#!/bin/python3

import dendropy
import sys

t=dendropy.TreeList.get(path=sys.argv[1], schema="newick")

ot=dendropy.Tree()

[ i.encode_bipartitions() for i in t]

#print(str(ot.from_bipartition_encoding([y  for i in t for y in i.encode_bipartitions()],t.taxon_namespace))+";")
sd = dict( (x.edge.bipartition, (float(x.label)*(1 if j==1 else 100) if x.label else 0,o+(j)*10000)) for j,i in enumerate(t) for o,x in enumerate(i.postorder_internal_node_iter()) )
ot = ot.from_bipartition_encoding([r[2] for r in sorted(((r[1][0],r[1][1],r[0]) for r in sd.items()),reverse=True)],t.taxon_namespace)

for n in ot.postorder_internal_node_iter():
    n.label = str(sd[n.edge.bipartition][0])+("[0]" if sd[n.edge.bipartition][1] < 10000 else "[1]")

print(str(ot)+';')
