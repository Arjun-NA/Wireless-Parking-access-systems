import serial
import pyodbc

tableName = "user"
connection   = pyodbc.connect('DSN=mysql;UID=root;PWD=;')
cursor = connection.cursor()
comPort = 'COM4'
while True:
	FRDMKW41Z = serial.Serial(comPort,115200)  
	FRDMKW41Z.flush()      
	rxstrng=str(FRDMKW41Z.readline())
	IPV6 = rxstrng[rxstrng.find(':'):-3]
	print(IPV6[2:])
	IPV6= IPV6[2:]
	FRDMKW41Z.close()
	cursor.execute('SELECT * FROM '+tableName+' WHERE ipv6 LIKE "'+IPV6+'";')
	if (cursor.fetchall()==[]):
		print(" Access Denied ")
	else:
		print(" Access Granted")
		cursor.execute("INSERT INTO `log` (`User`,`Log`) VALUES ('"+IPV6+"','1');")
		connection.commit()

