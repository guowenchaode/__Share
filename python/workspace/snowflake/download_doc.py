from urllib import response
import requests
from pylib.lib import write_file

url = 'https://docs.snowflake.com/en/user-guide-getting-started.html'

response = requests.get(url)

SEP='------------------------------------------'

print(f'{SEP}\n{response.text}\n{SEP}')

path = 'D:\__Share\python\workspace\snowflake\doc.html'
write_file(path,response.text)