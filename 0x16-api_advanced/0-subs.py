#!/usr/bin/python3

'''
    This module contains a function which returns sunscribers
'''
import requests
from sys import argv


def number_of_subscribers(subreddit):
    '''
        returns the number of subscribers
    '''
    user = {'User-Agent': 'Max'}
    url = requests.get('https://www.reddit.com/r/{}/about.json'
                       .format(subreddit), headers=user).json()
    try:
        return url.get('data').get('subscribers')
    except Exception:
        return 0


if __name__ == "__main__":
    number_of_subscribers(argv[1])
