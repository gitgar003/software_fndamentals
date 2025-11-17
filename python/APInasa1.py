'''
    API Aplicationprogramming Interface
    nasa API: https://api.nasa.gov/
    API_KEY_NASA: your nasa api key
    developer: Jeferson Garcia
    date: 

'''
import requests
import os
def nasa_data():
    print("::: COMET INFORMATION :::")
    url = f"https://api.nasa.gov/neo/rest/v1/neo/3726709?api_key={api_key}"
    
    #realizar solicitud a la API
    response = requests.get(url)
    response.raise_for_status()  # Verificar si la solicitud fue exitosa
    data = response.json()
    print(data)

API_KEY_NASA = 'O2LUNMs1ebR6XP9gDuiaGION5hLPLD3VleFNAZJ3'
nasa_data(API_KEY_NASA)