---
template: base.jade
title: Pownage guaranteed
---

<pre><code>
88888b.   .d88b.  888  888  888 88888b.
888 "88b d88""88b 888  888  888 888 "88b
888  888 888  888 888  888  888 888  888
888 d88P Y88..88P Y88b 888 d88P 888  888
88888P"   "Y88P"   "Y8888888P"  888  888
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

<strong>Usage</strong>
<strong>-----</strong>

* pown
* proxy
* dicts
* recon
* buster
* credits
* modules

<strong>[[ pown ]]</strong>

Usage: pown [options] <command> [command options]

Commands:
  pown modules                    List loadable modules
  pown buster [options] <url>     Web file and directory bruteforcer (a.k.a dirbuster)
  pown credits [options]          list contributors and credits
  pown dicts [options] <search>   Assorted Dictionaries
  pown proxy [options] [command]  HTTP proxy
  pown recon [options] <command>  Target recon

Options:
  --version  Show version number  [boolean]
  --debug    Debug mode  [boolean]
  --help     Show help  [boolean]

<strong>[[ proxy ]]</strong>

pown proxy [options] [command]

HTTP proxy

Options:
  --version                 Show version number  [boolean]
  --debug                   Debug mode  [boolean]
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
  --certs-dir               Directory for the certificates  [string] [default: "/Users/pdp/.pown/proxy/certs"]
  --server-key-length       Default key length for certificates  [number] [default: 1024]
  --default-ca-common-name  The CA common name  [string] [default: "Pown.js Proxy"]

<strong>[[ dicts ]]</strong>

pown dicts [options] <search>

Assorted Dictionaries

Options:
  --version       Show version number  [boolean]
  --debug         Debug mode  [boolean]
  --help          Show help  [boolean]
  --download, -d  Download found dictionaries  [boolean] [default: false]
  --regex, -r     Search with regex  [boolean] [default: false]

<strong>[[ recon ]]</strong>

pown recon [options] <command>

Target recon

Commands:
  pown recon transform <transform>  Perform inline transformation  [aliases: t]
  pown recon select <expression>    Perform a selection  [aliases: s]
  pown recon diff <fileA> <fileB>   Perform a diff between two recon files  [aliases: d]

Options:
  --version  Show version number  [boolean]
  --debug    Debug mode  [boolean]
  --help     Show help  [boolean]

<strong>[[ buster ]]</strong>

pown buster [options] <url>

Web file and directory bruteforcer (a.k.a dirbuster)

Options:
  --version                   Show version number  [boolean]
  --debug                     Debug mode  [boolean]
  --help                      Show help  [boolean]
  --request-method, -X        Request method  [string] [default: "GET"]
  --name-dictionary, -n       Name dictionary file  [string]
  --extension-dictionary, -e  Extension dictionary file  [string]
  --name-prefix               Name prefix  [string] [default: "/"]
  --name-suffix               Name suffix  [string] [default: ""]
  --extension-prefix          Extension prefix  [string] [default: "."]
  --extension-suffix          Extension suffix  [string] [default: ""]
  --request-concurrency, -r   The number of request to run concurrently  [string] [default: Infinity]
  --load-concurrency, -l      The number of assync operations to run concurrently  [string] [default: Infinity]
  --header, -H                Set header  [array] [default: []]
  --timeout, -t               Request timeout in milliseconds  [number] [default: 30000]
  --all, -y                   Display all results  [boolean] [default: false]
  --yes, -y                   Answer yes to all questions  [boolean] [default: false]
  --blessed, -b               Start with blessed ui  [boolean] [default: false]

Examples:
  pown buster -X HEAD -n words.txt http://target                                             Send requests using the HEAD HTTP method
  pown buster -H 'Authorization: Basic YWxhZGRpbjpvcGVuc2VzYW1l' -n words.txt http://target  Send basic authentication headers
  pown buster -b --all -n words.txt http://target                                            Start buster but also open the results in nice text user interface

<strong>[[ credits ]]</strong>

pown credits [options]

list contributors and credits

Options:
  --version   Show version number  [boolean]
  --debug     Debug mode  [boolean]
  --help      Show help  [boolean]
  --only, -o  Only Pown.js contributors  [boolean]

<strong>[[ modules ]]</strong>

pown modules

List loadable modules

Options:
  --version  Show version number  [boolean]
  --debug    Debug mode  [boolean]
  --help     Show help  [boolean]
</code></pre>
