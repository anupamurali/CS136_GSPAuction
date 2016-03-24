#!/usr/bin/env python

from gsp import GSP
from util import argmax_index

class testtruthbig:
    """Truthful bidding agent"""
    def __init__(self, id, value, budget):
        self.id = id
        self.value = value
        self.budget = budget

    def initial_bid(self, reserve):
        return 100


    def bid(self, t, history, reserve):
        return 100

    def __repr__(self):
        return "%s(id=%d, value=%d)" % (
            self.__class__.__name__, self.id, self.value)


