#The source code of this web server is:
eval$e=%q(require'socket';s = TCPServer.new 123456789;c = (
/GET +\/(\d*)/i=~c.gets;c<<%(HTTP/1.0 200 OK\nContent-Type\
:text/html\n\n)+(eval(%(#$1% 60>0?%(leval$e=%q(\#$e)#)[#$1\
,1].sub('&','&amp;').sub('>','&gt;').sub('<','&lt;'):'<br>'
# ;nil))||%(#The source code of this web server is:<pre id=
'p'></pre><script type='text/javascript'>a=i=0;f=function()
{a!=0&&a.readyState<4||(a!=0&&(document.getElementById('p')
.innerHTML+=a.responseText),i++<600&&(a=new XMLHttpRequest(
),a.open('GET','/'+i,true),a.onreadystatechange=f,a.send())
)};f() </script>));c.shutdown:WR;c.read)while c = s.accept)