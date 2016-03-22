#!/usr/bin/env python

from gsp import GSP
from util import argmax_index

class testtruth:
    """Truthful bidding agent"""
    def __init__(self, id, value, budget):
        self.id = id
        self.value = value
        self.budget = budget

    def initial_bid(self, reserve):
        return 10000


    def bid(self, t, history, reserve):
        return 10000

    def __repr__(self):
        return "%s(id=%d, value=%d)" % (
            self.__class__.__name__, self.id, self.value)


