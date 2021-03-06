rigetti = [
  {"name": "8Q",
   "topology": [(i, (i + 1) % 8) for i in range(8)]},
  # in 19Q we give qubit 19 the index 3 (which is dead)
  {"name": "19Q",
   "topology": [(0, 5), (0, 6), (1, 6), (1, 7), (2, 7), (2, 8), (4, 9), (5, 10), (6, 11), (7, 12), (8, 13), (9, 14), (10, 15), (10, 16), (11, 16), (11, 17), (12, 17), (12, 18), (13, 18), (13, 3), (14, 3)]}
]

ibm = [
  {"name": "ibmqx2",
   "topology": [(0, 1), (0, 2), (1, 2), (3, 2), (3, 4), (4, 2)]},
  {"name": "ibmqx4",
   "topology": [(1, 0), (2, 0), (2, 1), (3, 2), (3, 4), (4, 2)]},
  {"name": "ibmqx5",
   "topology": [(1, 0), (1, 2), (2, 3), (3, 4), (3, 14), (5, 4), (6, 5), (6, 11), (6, 7), (7, 10), (8, 7), (9, 8), (9, 10), (11, 10), (12, 11), (12, 5), (12, 13), (13, 4), (13, 14), (15, 14), (15, 2), (15, 0)]}
]
