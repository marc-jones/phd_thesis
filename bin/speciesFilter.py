#!/usr/bin/env python

from pandocfilters import walk, toJSONFilter, Str, Emph, Para

"""
Pandoc filter that causes emphasized text to be displayed
in ALL CAPS.
"""

species = ['Brassica napus', 'Arabidopsis thaliana', 'Brassica rapa',
    'Brassica oleracea', 'Saccharomyces cerevisiae']

seen_dict = {key: False for key in species}

first = True

def initialize(key, value, fmt, meta):
    global first
    if key == 'Str':
        if first:
            first = False
            return([Str(value[0] + '.')])
        else:
            first = True
            return(Str(value))


def speciesify(key, value, fmt, meta):
    global seen_dict
    if key == 'Emph':
        if len(value) == 3:
            if value[1]['t'] == 'Space':
                species_name = ' '.join([value[i]['c'] for i in [0, 2]])
                if species_name in species:
                    if seen_dict[species_name]:
                        return(Emph(walk(value, initialize, fmt, meta)))
                    else:
                        seen_dict[species_name] = True
                        return(Emph(value))

def limit_to_para(key, value, fmt, meta):
    if key == 'Para':
        return(Para(walk(value, speciesify, fmt, meta)))

if __name__ == "__main__":
    toJSONFilter(limit_to_para)
