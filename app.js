const http = require('http');
const fs = require('fs');
const path=require('path');


http.createServer((req,res)=>{
	if(req.url =='/'){
		fs.readFile('index.html','UTF-8',(err,html)=>{
			res.writeHead(200,{'Content-Type':'text/html'});
			res.end(html);
		});
	}else{
		res.writeHead(200,{'Content-Type':'text/html'});
		res.end('404 ERROR')
	}
}).listen(3000);

