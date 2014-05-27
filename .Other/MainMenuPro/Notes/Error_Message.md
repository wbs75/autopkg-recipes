###  Error parsing XML from appcast feed.   Not sure what to do here, Nothing seems to work...

        RL http://incrediblebee.com/updates.php?app=MainMenu%20Pro&locale=en&short_version=3.1.6&mode=sparkle&version=2398
        tatus  Complete
        esponse Code   200 OK
        rotocol    HTTP/1.1
        ethod  GET
        ept Alive  No
        ontent-Type    text/html
        lient Address  /127.0.0.1
        emote Address  incrediblebee.com/173.246.106.135
        iming
        equest Start Time  5/26/14 7:53:16 PM
        equest End Time    5/26/14 7:53:17 PM
        esponse Start Time 5/26/14 7:53:17 PM
        esponse End Time   5/26/14 7:53:17 PM
        uration    884 ms
        NS 407 ms
        onnect 61 ms
        SL Handshake   -
        equest 0 ms
        esponse    2 ms
        atency 413 ms
        peed   1.69 KB/s
        esponse Speed  582.52 KB/s
        ize
        equest Header  334 bytes
        esponse Header 412 bytes
        equest -
        esponse    781 bytes
        otal   1.49 KB (1527 bytes)
        equest Compression -
        esponse Compression    52.1% (gzip)

        TTP/1.1 200 OK
        ate: Tue, 27 May 2014 01:24:12 GMT
        erver: Apache/2.2.16 (Debian)
        -Powered-By: PHP/5.3.3-7+squeeze19
        et-Cookie: PHPSESSID=fvd5mimtcgf1sadf20fv3hv9u3; path=/
        xpires: Thu, 19 Nov 1981 08:52:00 GMT
        ache-Control: no-store, no-cache, must-revalidate, post-check=0, pre-check=0
        ragma: no-cache
        ary: Accept-Encoding
        ontent-Encoding: gzip
        ontent-Length: 781
        eep-Alive: timeout=15, max=100
        onnection: Keep-Alive
        ontent-Type: text/html

        ?xml version="1.0" encoding="utf-8"?>
        rss xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:sparkle="http://www.andymatuschak.org/xml-namespaces/sparkle" version="2.0">

             <channel>

               <title>MainMenu Pro updates</title>
               <link>http://mainmenuapp.com/</link>
               <description>System maintenance tool for Mac OS X</description>
               <language>en</language>
               <copyright>2013 Incredible Bee Ltd.</copyright>


               <item>
                 <title>MainMenu Pro 3.1.6</title>
                 <sparkle:minimumSystemVersion>10.7</sparkle:minimumSystemVersion>
                 <link>http://mainmenuapp.com/</link>
                 <description>
                   <![CDATA[
                     <p>This update fixes bugs, adds French support and an option to sign up for our newsletter. It is recommended that all users update.</p>
                     <p>The changes in detail:</p>
                     <ul>
                       <li>Fixed: Reset button not working for hot key</li>
                       <li>Fixed: Window not appearing correctly in OS X Mavericks</li>
                       <li>New: French Localization</li>
                       <li>New: Option to sign up for our newsletter</li>
                     </ul>
                   ]]>
                 </description>
                 <enclosure url="http://commondatastorage.googleapis.com/incrediblebee/apps/MainMenu-Pro/MainMenu-Pro-2398.zip" type="application/zip" sparkle:version="2398" sparkle:shortVersionString="3.1.6" sparkle:dsaSignature="MCwCFAgUUXC1K5IF3H1G4rNktUPX6o7mAhQMbu/jUys+ZKPFXc103dOPnFwIeA=="/>
                 <pubDate>Sun, 29 Sep 2013 13:00:12 +02:00</pubDate>
               </item>

             </channel>
           </rss>
