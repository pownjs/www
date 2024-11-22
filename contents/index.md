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
* Explore the code at <a href="https://github.com/pownjs/" target="_blank">github</a>

<strong>Install</strong>
<strong>-------</strong>

npm install -g pown@latest

<strong>Usage</strong>
<strong>-----</strong>

* pown
* proxy
* recon
* buster
* dicts
* script
* shell
* preferences
* credits
* update

<strong>[[ pown ]]</strong>

pown [options] <command> [command options]

Commands:
  pown update [options]           Update global installation of pown  [aliases: upgrade, up]
  pown buster [options] <url>     Web file and directory bruteforcer (a.k.a dirbuster)
  pown credits [options]          list contributors and credits
  pown dicts [options] <search>   Assorted Dictionaries
  pown preferences <command>      Preferences
  pown proxy [options] [command]  HTTP proxy
  pown recon <command>            Target recon
  pown script [file|script]       Simple scripting engine
  pown shell [options]            Simple shell

Options:
  --version  Show version number  [boolean]
  --help     Show help  [boolean]

<strong>[[ proxy ]]</strong>

pown proxy [options] [command]

HTTP proxy

Options:
  --version                 Show version number  [boolean]
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

<strong>[[ recon ]]</strong>

pown recon <command>

Target recon

Commands:
  pown recon transform <transform>        Perform inline transformation  [aliases: t]
  pown recon select <selectors...>        Select nodes  [aliases: s]
  pown recon add <nodes...>               Add nodes  [aliases: a]
  pown recon remove <selectors...>        Remove nodes  [aliases: r]
  pown recon merge <files...>             Perform a merge between at least two recon files  [aliases: m]
  pown recon diff <fileA> <fileB>         Perform a diff between two recon files  [aliases: d]
  pown recon group <name> <selectors...>  Group nodes  [aliases: g]
  pown recon ungroup <selectors...>       Ungroup nodes  [aliases: u]

Options:
  --version  Show version number  [boolean]
  --help     Show help  [boolean]

<strong>[[ buster ]]</strong>

pown buster [options] <url>

Web file and directory bruteforcer (a.k.a dirbuster)

Options:
  --version                   Show version number  [boolean]
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

<strong>[[ dicts ]]</strong>

pown dicts [options] <search>

Assorted Dictionaries

Options:
  --version       Show version number  [boolean]
  --help          Show help  [boolean]
  --download, -d  Download found dictionaries  [boolean] [default: false]
  --regex, -r     Search with regex  [boolean] [default: false]

<strong>[[ script ]]</strong>

pown script [file|script]

Simple scripting engine

Options:
  --version   Show version number  [boolean]
  --help      Show help  [boolean]
  --eval, -e  Evaluate inline script  [boolean] [default: false]

<strong>[[ shell ]]</strong>

pown shell [options]

Simple shell

Options:
  --version  Show version number  [boolean]
  --help     Show help  [boolean]

<strong>[[ preferences ]]</strong>

pown preferences <command>

Preferences

Commands:
  pown preferences get <tool> [name]          get preferences
  pown preferences set <tool> <name> <value>  set preferences

Options:
  --version  Show version number  [boolean]
  --help     Show help  [boolean]

<strong>[[ credits ]]</strong>

pown credits [options]

list contributors and credits

Options:
  --version   Show version number  [boolean]
  --help      Show help  [boolean]
  --only, -o  Only Pown.js contributors  [boolean]

<strong>[[ update ]]</strong>

pown update [options]

Update global installation of pown

Options:
  --version  Show version number  [boolean]
  --help     Show help  [boolean]

Credits
-------
* <a href="https://pdp.im" target="_blank">PDP.IM</a>
* <a href="https://gnucitizen.org" target="_blank">GNUCITIZEN</a>
* <a href="https://secapps.com" target="_blank">SecApps</a>
* <a href="https://websecurify.com" target="_blank">Websecurify</a>
* <a href="https://chatbotkit.com" target="_blank">ChatBotKit</a>
* <a href="https://formshare.ai" target="_blank">Formshare</a>
* <a href="https://cohesion.sh" target="_blank">Cohesion</a>
* <a href="https://bountypage.com" target="_blank">BountyPage</a>
</code></pre>
