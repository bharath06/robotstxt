from datetime import date
import codecs
from multiprocessing import Pool, cpu_count
import concurrent.futures
import os
import requests
import _thread


def is_html(r):
	content_type = r.headers['content-type']
	if  "html" in r.headers["content-type"].lower():
		return True
	return False

def fetch_robot(site):
	try:
		url = "https://" + site + "/robots.txt"
		r = requests.get(url, timeout=10)
		
		#Ignore if url returned error code
		if r.status_code != 200:
			return 1

		#Ignore if url returned html
		if is_html(r):
			return 2

		f = codecs.open(site, "w", "utf-8")
		f.write(r.text)
		f.close()
	except Exception as e:
		print('%r generated an exception: %s' % (url, e))
		return 3
	return 0

def run_main():
	fu = open(urls_file)
	lines = fu.readlines()
	sites = [line.rstrip() for line in lines]
	#sites = ["google.com", "yahoo.com", "apple.com"]
	print(len(sites))

	os.system(cmds[0])

	#pool = Pool(cpu_count() - 1)

	# We can use a with statement to ensure threads are cleaned up promptly
	with concurrent.futures.ThreadPoolExecutor(max_workers=5) as executor:
	    # Start the load operations and mark each future with its URL
	    future_to_url = {executor.submit(fetch_robot, url): url for url in sites}
	    for future in concurrent.futures.as_completed(future_to_url):
	        url = future_to_url[future]
	        try:
	            data = future.result()
	        except Exception as exc:
	            print('%r generated an exception: %s' % (url, exc))
	        else:
	        	print('%r::%s bytes' % (url, data))

	os.system(cmds[1])
	os.system(cmds[2])
	os.system(cmds[3])


today = date.today()
todayString = today.strftime("%d/%m/%Y")

urls_file = "top1k.txt"
cmds = [
"git pull",
"git add .",
"git commit -a -m 'date:" + todayString + "'",
"git push"
]

headers = {'User-agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36'}

#Make this a command line
#Optional run with just one site
#optional print to stdout
#option write to file
#optional push to git
#optional resume
#multitheaded"
#error logging
#log how many files were added / updated etc.

if __name__ == "__main__":
	run_main();

