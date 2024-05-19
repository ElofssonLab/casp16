#!/usr/bin/env python3


#from selenium import webdriver
import requests
from bs4 import BeautifulSoup
import re
import argparse

# Create the parser
parser = argparse.ArgumentParser(description='Process some integers.')
parser.add_argument("-r",'--regular',action='store_true', help='Regular targets (server predictions)')
parser.add_argument("-m",'--massivefold',action='store_true', help='Massivefold targets (server predictions)')
parser.add_argument("-l",'--list',action='store_true', help='List of all targets from main page')
# Parse the arguments
args = parser.parse_args()
# Print the mode
#print('Running in {} mode'.format(args.mode))      

def get_files_in_url(url):
    # Send a GET request to the URL
    response = requests.get(url)

    # Parse the response as HTML
    soup = BeautifulSoup(response.text, 'html.parser')

    # Find all 'a' tags in the HTML
    links = soup.find_all('a')

    # Get the 'href' attribute of each 'a' tag
    files = [link.get('href') for link in links]

    return files



def url_exists(url):
    response = requests.get(url,stream=True)
    for line in response.iter_lines():
        return response.status_code == 200

    
if args.list or args.massivefold:
    # Make a request to the website
    r = requests.get('https://predictioncenter.org/casp16-qa/targetlist.cgi')

    # Parse the HTML content
    soup = BeautifulSoup(r.text, 'html.parser')

    # Find the table
    table = soup.find_all('table')[0]

    # Find all the rows in the table
    rows = table.find_all('tr')

    # Define the regular expression
    pattern = re.compile(r'[TH]\d\d\d\d')
    matches = set()

    # Loop through the rows and add the TargetID to the set
    for row in rows:
        cols = row.find_all('td')
        if cols:
            match = pattern.findall(cols[0].text.strip())
            if match:
                matches.update(match)

    # Print the unique matches
    if args.list:
        print(' '.join(matches))
    elif args.massivefold:
        for CASP in matches:
            for CAPRI in range (236,250):
                #print ("Test",CASP,"T"+str(CAPRI))
                url = 'https://casp-capri.sinbios.plbs.fr/index.php/s/TTqScLKZM5W6ZFi/download?path=%2F&files='+CASP+'_T'+str(CAPRI)+'_MassiveFold.tar.gz'
                #print ("URL",url)
                if url_exists(url):
                    #print(CASP,"T"+str(CAPRI),url)
                    print (CASP+"_T"+str(CAPRI))
elif args.regular:
    #print ("Regular")

    url = 'https://predictioncenter.org/download_area/CASP16/predictions/oligo/'
    files = get_files_in_url(url)

    # Print the files
    for file in files:
        if file.endswith('.tar.gz'):
            print(file)
