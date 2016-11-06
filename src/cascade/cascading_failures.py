#!/usr/bin/env python
# coding: utf-8
# created by hevlhayt@foxmail.com 
# Date: 2016/1/15 
# Time: 9:28
#
import random
import networkx as nx
from src.cascade.graph import create_graph
import matplotlib.pyplot as plt


def cascading_failures(G1, G2, init_nodes):
    G1.remove_nodes_from(init_nodes)
    na = len(init_nodes)
    noi = 0
    while na > 0:

        largests_a = sorted(nx.connected_components(G1), key=len, reverse=True)
        if len(largests_a) == 0:
            break
        largest_a = largests_a[0]

        remove_nodes_a = set([])
        remove_nodes_b = set([])
        for g1node in G1.nodes_iter():
            if g1node not in largest_a:
                remove_nodes_a.add(g1node)
        G1.remove_nodes_from(remove_nodes_a)

        for g2node in G2.nodes_iter():
            if g2node not in largest_a:
                remove_nodes_b.add(g2node)

        G2.remove_nodes_from(remove_nodes_b)

        remove_nodes_a.clear()
        remove_nodes_b.clear()

        # print "remove a %s----remove b %s" % (na ,nb)
        # print "ba1 len: %s" % (len(ba1))
        # print "---"

        largests_b = sorted(nx.connected_components(G2), key=len, reverse=True)
        if len(largests_b) == 0:
            break
        largest_b = largests_b[0]

        for g2node in G2.nodes_iter():
            if g2node not in largest_b:
                remove_nodes_b.add(g2node)

        G2.remove_nodes_from(remove_nodes_b)

        for g1node in G1.nodes_iter():
            if g1node not in largest_b:
                remove_nodes_a.add(g1node)

        G1.remove_nodes_from(remove_nodes_a)
        na = len(remove_nodes_a)
        remove_nodes_a.clear()
        remove_nodes_b.clear()
        if na == 0:
            break
        noi += 1
    return noi


def add_more_edges_random(G, num_edge, size):
    k = 0
    while k < num_edge:
        a, b = random.randint(0, size), random.randint(0, size)
        if not G.has_edge(a, b):
            G.add_edge(a, b)
            k += 1

if __name__ == '__main__':
    num_nodes = 1000

    x = []
    y = []
    for i in range(50):
        print i
        sum = 0
        it = 30
        for j in range(it):
            er1 = create_graph('er', num_nodes, 4)
            er2 = create_graph('er', num_nodes, 4)
            remove_nodes = set([])
            k = 0
            while len(remove_nodes) < num_nodes * i / 50.0:
                r = random.randint(0, num_nodes)
                remove_nodes.add(r)
                k += 1
            cascading_failures(er1, er2, remove_nodes)
            sum += len(er1)
        y.append(sum / float(num_nodes) / it)
        x.append(1-i/50.0)
    plt.plot(x, y, 'o')
    plt.show()



