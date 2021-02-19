import requests, sys, pyfiglet, time, termcolor
print (pyfiglet.figlet_format('AdminScanner'))
print (termcolor.colored('Author	:	LuciferPy', 'yellow'))
print (termcolor.colored('Github	:	github.com/LuciferPy', 'yellow'))
print (termcolor.colored('Mail	:	luciferpy60@gmail.com', 'yellow'))
print
url = input('Enter your terget: ')
with open('adminlist.txt', 'r') as wor:
        for line in wor.readlines():
                line = line.strip()
                req = (url + '/' + line)
                try:
                        requ = requests.get(req)
                        if requ.status_code==200:
                        	print (termcolor.colored('[*]', req, '<[ Live'), 'blue')
                        	time.sleep(3)
                        else:
                        	print ('[!]', req, requ.status_code)
                except:
                        print ("Check your internet")
                        exit()