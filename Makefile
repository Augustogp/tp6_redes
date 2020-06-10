routes:
	ip route add default via 192.168.42.2
	ip -6 route add default via 2001:aaaa:3::2
new_route_ipv6:
	ip -6 addr add 2001:aaaa:3::4 dev enp0s3
obtener_jwt:
	curl -v --cacert ./api-tp6-T https://api.tp6.com/auth/local/register -H 'Content-Type: application/json' -d '{"username":"ubuntu", "email":"ubu@ubu.com", "password": "ubuntu"}'


nada:
	eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjVlZTEzZmZiNDY2YmVhMDA4ODJmYTYzMSIsImlhdCI6MTU5MTgyMDI4MywiZXhwIjoxNTk0NDEyMjgzfQ.aE2CVuN49Ca_qjZzQ_ZOxbdRCLAiEmv85V57Smut6N8


obtener_user:
	curl -v --cacert ./api-tp6-com.pem -X GET https://api.tp6.com/alumnos -H "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjVlZTEzZmZiNDY2YmVhMDA4ODJmYTYzMSIsImlhdCI6MTU5MTgyMDI4MywiZXhwIjoxNTk0NDEyMjgzfQ.aE2CVuN49Ca_qjZzQ_ZOxbdRCLAiEmv85V57Smut6N8"