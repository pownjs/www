---
template: base.jade
---

<pre><code>
88888b.  8888b. 888  888  88888888b.  
888 "88b    "88b888  888  888888 "88b 
888  888.d888888888  888  888888  888 
888 d88P888  888Y88b 888 d88P888  888 
88888P" "Y888888 "Y8888888P" 888  888 
888                                   
888        JS                         
888  

Pownage guaranteed

* Follow us on <a href="https://twitter.com/pownjs" target="_blank">twitter</a>
* Join the conversation on <a href="https://join.slack.com/t/pownjs/shared_invite/enQtNTA0NTA0Njk4OTk2LWU0ZGRhNDlhOGZhMWZkZjg5NmU4NzI1YWNmZGQzOWYxOWE5OWIzODgwODczZjAyYzA3YzdjZGIzZjliNmNhMDI" target="_blank">slack</a>
* Explore the code at <a href="https://github.com/pownjs/" target="_blank">github</a>

<strong>Install</strong>
<strong>-------</strong>

npm install -g pown@latest

<strong>Commands</strong>
<strong>--------</strong>

* proxy
* dicts
* recon
* credits
* modules

<strong>[[ Proxy ]]</strong>

pown proxy [options] [command]

HTTP proxy

Options:
  --version                 Show version number  [boolean]
  --modules, -m             Load modules  [string]
  --debug, -d               Debug mode  [boolean]
  --help                    Show help  [boolean]
  --log, -l                 Log requests and responses  [boolean] [default: false]
  --host, -h                Host to listen to  [string] [default: "0.0.0.0"]
  --port, -p                Port to listen to  [number] [default: 8080]
  --text, -t                Start with text ui  [boolean] [default: false]
  --ws-client, -c           Connect to web socket  [string] [default: ""]
  --ws-server, -s           Forward on web socket  [boolean] [default: false]
  --ws-host                 Web socket server host  [string] [default: "0.0.0.0"]
  --ws-port                 Web socket server port  [number] [default: 9090]
  --ws-app                  Open app  [string] [choices: "", "httpview"] [default: ""]
  --certs-dir               Directory for the certificates  [string] [default: "~/.pown/proxy/certs"]
  --server-key-length       Default key length for certificates  [number] [default: 1024]
  --default-ca-common-name  The CA common name  [string] [default: "Pown.js Proxy"]

<strong>[[ Dicts ]]</strong>

pown dicts [options] <search>

Assorted Dictionaries

Options:
  --version       Show version number  [boolean]
  --modules, -m   Load modules  [string]
  --debug, -d     Debug mode  [boolean] [default: false]
  --help          Show help  [boolean]
  --download, -d  Download found dictionaries  [boolean] [default: false]
  --regex, -r     Search with regex  [boolean] [default: false]

<strong>[[ Recon ]]</strong>

pown recon [options] <command>

Target recon

Commands:
  pown recon transform <transform>  Perform inline transformation  [aliases: t]
  pown recon select <expression>    Perform a selection  [aliases: s]
  pown recon diff <fileA> <fileB>   Perform a diff between two recon files  [aliases: d]

Options:
  --version      Show version number  [boolean]
  --modules, -m  Load modules  [string]
  --debug, -d    Debug mode  [boolean]
  --help         Show help  [boolean]

<strong>[[ Credits ]]</strong>

pown credits [options]

list contributors and credits

Options:
  --version      Show version number  [boolean]
  --modules, -m  Load modules  [string]
  --debug, -d    Debug mode  [boolean]
  --help         Show help  [boolean]
  --only, -o     Only Pown.js contributors  [boolean]
 
<strong>[[ Modules ]]</strong>

pown modules

List loadable modules

Options:
  --version      Show version number  [boolean]
  --modules, -m  Load modules  [string]
  --debug, -d    Debug mode  [boolean]
  --help         Show help  [boolean]
</code></pre>
