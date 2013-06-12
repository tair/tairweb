# AWSTATS ROBOTS DATABASE
#-------------------------------------------------------
# If you want to add robots to extend AWStats database detection capabilities,
# you must add an entry in RobotsSearchIDOrder_listx and RobotsHashIDLib.
#-------------------------------------------------------
# $Revision: 1.42 $ - $Author: eldy $ - $Date: 2006/01/22 12:55:18 $

# 2005-08-19 Sean Carlos http://www.antezeta.com/awstats.html
#              added dipsie (not tested with real data).
#              added DomainsDB.net http://domainsdb.net/
#              added ia_archiver-web.archive.org (was inadvertently grouped with Alexa traffic)
#              added Nutch (used by looksmart (furl?))
#              added rssImagesBot
#              added Sqworm
#              added t\-h\-u\-n\-d\-e\-r\-s\-t\-o\-n\-e
#              added w3c css-validator
#              added documentation link to bot home pages for above and selected major bots.
#                    In the case of international bots, choose .com page.
#                    Included tool tip (html "title").
#                    To do: parameterize to match both AWStats language and tooltips settings.
#                    To do: add html links for all bots based on current documentation in source
#                           files referenced below.
#              changed '\wbot[\/\-]', to '\wbot[\/\-]' (removed comma)
#              made minor grammar corrections to notes below
# 2005-08-24	added YahooSeeker-Testing
#              	added w3c-checklink
#              	updated url for ask.com
# 2005-08-24   	added Girafabot http://www.girafa.com/
# 2005-08-30   	added PluckFeedCrawler http://www.pluck.com/
#		added Gaisbot/3.0 (robot05@gais.cs.ccu.edu.tw; )
#		dded geniebot (wgao@genieknows.com)
#		added BecomeBot link http://www.become.com/site_owners.html
#		added topicblogs http://www.topicblogs.com/
#		added Powermarks; seen used by referrer spam
#		added YahooSeeker
#		added NG/2. http://www.exabot.com/
# 2005-09-15	added link for Walhello appie
#		added bender focused_crawler
#		updated YahooSeeker description (blog crawler)
# 2005-09-16	added link for http://linkchecker.sourceforge.net
# 		added ConveraCrawler/0.9d ( http://www.authoritativeweb.com/crawl)
#		added Blogslive  info@blogslive.com intelliseek.com 
#		added BlogPulse (ISSpider-3.0) intelliseek.com
# 2005-09-26	added Feedfetcher-Google (http://www.google.com/feedfetcher.html)
#		added EverbeeCrawler	
#		added Yahoo-Blogs http://help.yahoo.com/help/us/ysearch/crawling/crawling-02.html
#		added link for Bloglines http://www.bloglines.com
# 2005-10-19	fixed Feedfetcher-Google (http://www.google.com/feedfetcher.html)
# 		added Blogshares Spiders (Synchronized V1.5.1)
#		added yacy
# 2005-11-21	added Argus www.simpy.com
#		added BlogsSay :: RSS Search Crawler (http://www.blogssay.com/)
#		added MJ12bot http://majestic12.co.uk/bot.php
#		added OpenTaggerBot (http://www.opentagger.com/opentaggerbot.htm)
#		added OutfoxBot/0.3 (For internet experiments; outfox.agent@gmail.com)
#		added RufusBot Rufus Web Miner http://64.124.122.252.webaroo.com/feedback.html
#		added Seekbot (http://www.seekbot.net/bot.html)
#		added Yahoo-MMCrawler/3.x (mms-mmcrawler-support@yahoo-inc.com)
#               added link for BaiDuSpider
#		added link for Blogshares Spider
#		added link for StackRambler http://www.rambler.ru/doc/faq.shtml
#		added link for WISENutbot
#		added link for ZyBorg/1.0 (wn-14.zyborg@looksmart.net; http://www.WISEnutbot.com.  Moved location to above wisenut to avoid classification as wisenut
# 2005-12-15
#		added FAST Enteprise Crawler/6 (www dot fastsearch dot com). Note spelling Enteprise not Enterprise.
#		added findlinks http://wortschatz.uni-leipzig.de/findlinks/
#		added IBM Almaden Research Center WebFountain™ http://www.almaden.ibm.com/cs/crawler [hc3]
#		added INFOMINE/8.0 VLCrawler (http://infomine.ucr.edu/useragents)
#		added lmspider (lmspider@scansoft.com) http://www.nuance.com/
#		added noxtrumbot http://www.noxtrum.com/
#		added SandCrawler (Microsoft)
#		added SBIder http://www.sitesell.com/sbider.html
#		added SeznamBot http://fulltext.seznam.cz/
#		added sohu-search http://corp.sohu.com/ (looked for //robots.txt not /robots.txt)
#		added the ruffle SemanticWeb crawler v0.5 - http://www.unreach.net
#		added WebVulnCrawl/1.0 libwww-perl/5.803 (looked for //robots.txt not /robots.txt)
#		added Yahoo! Japan keyoshid http://www.yahoo.co.jp/
#		added Y!J http://help.yahoo.co.jp/help/jp/search/indexing/indexing-15.html
#		added link for GigaBot
#		added link for MagpieRSS
#		added link for MSIECrawler
# 2005-12-21
#		added aipbot http://www.aipbot.com aipbot@aipbot.com [matthys70 users.sourceforge.net]
#		added Everest-Vulcan Inc./0.1 (R&D project; http://everest.vulcan.com/crawlerhelp)
#		added Fast-Search-Engine http://www.fast-search-engine.com/ [matthys70  users.sourceforge.net]
#		added g2Crawler (nobody@airmail.net) http://crawler.instantnetworks.net/
#		added Jakarta commons-httpclient http://jakarta.apache.org/commons/httpclient/ (hit robots.txt).  May be used as robot or browser - a site may want to remove this entry.
#		added OmniExplorer_Bot http://www.omni-explorer.com/ [matthys70 users.sourceforge.net]
#		added USTC-Semantic-Group ai.ustc.edu.cn/mas/en/research/index.php ?
# 2005-12-22
#		added EARTHCOM.info www.earthcom.info
#		added HTTrack off-line browser 'httrack','HTTrack', http://www.httrack.com/ [Moizes Gabor]
#		added KummHttp http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&template=detail.html&match=\bid_g_l_301105_2\b [Moizes Gabor]
# 2006-01-01	
#		added Dulance http://www.dulance.com/bot.jsp
#		added MojeekBot http://www.mojeek.com/bot.html
#		added nicebot http://www.egghelp.org/setup.htm ?
#		added Snappy http://www.urltrends.com/faq.php 
#		added sohu agent
#		added TencentTraveler
#		added VORTEX http://marty.anstey.ca/robots/vortex/ [matthys70 users.sourceforge.net]
#		added zspider http://feedback.redkolibri.com/
# 2006-01-13
#		added boitho.com-dc http://www.boitho.com/dcbot.html
#		added IRLbot http://irl.cs.tamu.edu/crawler
#		added virus_detector virus_harvester@securecomputing.com
#		added Wavefire http://www.wavefire.com; info@wavefire.com
#		added WebFilter Robot
# 2006-01-24
#		added Shim-Crawler http://www.logos.ic.i.u-tokyo.ac.jp/crawler/; crawl@logos.ic.i.u-tokyo.ac.jp
#		added Exabot exabot.com
#		added LetsCrawl.com http://letscrawl.com
#		added ichiro http://help.goo.ne.jp/door/crawlerE.html
# 2006-01-27    additional 22 robots from a list provided by Moizes Gabor
#		added ALeadSoftbot	http://www.aleadsoft.com/bot.htm	
#		added CipinetBot	http://www.cipinet.com/bot.html	
#		added Cuasarbot	http://www.cuasar.com/	
#		added Dumbot	http://www.dumbfind.com/	
#		added Extreme_Picture_Finder	http://www.exisoftware.com/	
#		added Fooky.com/ScorpionBot/ScoutOut	http://www.fooky.com/scorpionbots	
#		added IlTrovatore-Setaccio	http://www.iltrovatore.it/aiuto/motore_di_ricerca.html	bot@iltrovatore.it
#		added InsurancoBot	http://www.fastspywareremoval.com/	
#		added InternetArchive	http://lucene.apache.org/nutch/bot.html 	nutch-agent@lucene.apache.org
#		added KazoomBot	http://www.kazoom.ca/bot.html	kazoombot@kazoom.ca 
#		added Kurzor	http://www.easymail.hu/	cursor@easymail.hu
#		added NutchCVS	http://lucene.apache.org/nutch/bot.html	nutch-agent@lucene.apache.org
#		added NutchOSU-VLIB	http://lucene.apache.org/nutch/bot.html	nutch-agent@lucene.apache.org
#		added Orbiter	http://www.dailyorbit.com/bot.htm	
#		added PHP_version_tracker	http://www.nexen.net/phpversion/bot.php	
#		added SuperBot	http://www.sparkleware.com/superbot/	
#		added SynooBot	http://www.synoo.de/bot.html	webmaster@synoo.com
#		added TestBot	http://www.agbrain.com/	
#		added TutorGigBot	http://www.tutorgig.info/	
#		added UP.Browser	http://developer.openwave.com/dvl/support/faqs/faq_mag_browser.htm	
#		added WebIndexer	mailto://webindexerv1@yahoo.com	
#		added WebMiner	http://64.124.122.252/feedback.html
# 2006-02-01    
#		added heritrix https://sourceforge.net/forum/message.php?msg_id=3550202
#		added Zeus Webster Pro https://sourceforge.net/forum/message.php?msg_id=3141164
#               additional robots from a list provided by Moizes Gabor [ mojzi -a-t- free mail hu ]
#		added Candlelight_Favorites_Inspector
#		added DomainChecker 
#		added EasyDL 
#		added FavOrg  
#		added Favorites_Sweeper
#		added Html_Link_Validator
#		added Internet_Ninja  
#		added JRTwine_Software_Check_Favorites_Utility
#		fixed Microsoft_URL_Control
#		added miniRank 
#		added Missigua_Locator
#		added NPBot 
#		added Ocelli 
#		added Onet.pl_SA 
#		added proodleBot 
#		added SearchGuild_DMOZ_Experiment 
#		added Susie 
#		added Website_Monitoring_Bot
#		added Xenu_Link_Sleuth
# 2006-05-15
#		added ASPseek http://www.aspseek.org/
#		added AdamM Bot http://home.blic.net/adamm/  
#		added archive.org_bot http://crawls.archive.org/collections/bncf/crawl.html
#		added arianna.libero.it (Italian Portal/search engine)
#		added Biz360 spider http://www.biz360.com
#		added BlogBridge Service http://www.blogbridge.com/
#		added BlogSearch http://www.icerocket.com/ 
#		added libcrawl
#		added edgeio-relanshanbottriever http://www.edgeio.com
#		added FeedFlow http://feedflow.com/about
#		added Biblioteca Nazionale Centrale di Firenze (Italian National Archive) http://www.bncf.firenze.sbn.it/raccolta.txt
#		added Java catchall - used by many spam bots 
#		added lanshanbot http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&amp;template=detail.html&amp;match=%5Cbid_g_l_140406_1%5Cb
#		added msnbot-media http://search.msn.com/msnbot.htm
#		added MT::Telegraph::Agent
#		added Netluchs http://www.netluchs.de/ (German SE bot)
#		added oBot http://www.webmasterworld.com/forum11/1616.htm
#		added Onfolio http://www.onfolio.com/  (IE Toolbar plugin) - hit rss feeds.
#		added ping.blo.gs http://blo.gs/ping.php blog bot
#		added sogou spider http://corp.sohu.com/20051130/n240842344.shtml
#		added sogou test http://corp.sohu.com/20051130/n240842344.shtml
#		added Sphere Scout http://www.sphere.com/
#		added sproose crawler http://www.sproose.com/bot.html
#		added SyndicAPI http://syndicapi.com/bot.html
#		added Yahoo! Mindset http://mindset.research.yahoo.com/
#		added msrabot
#		added Vagabondo & Vagabondo-WAP http://www.wise-guys.nl/Contact/index.php?botselected=webagents&amp;lang=uk
#		fixed Missigua Locator detection (Missigua_Locator -> Missigua Locator)
#		changed echo to echo! to avoid conflict with the bonecho (Firefox 2.0) browser.
#			This requires you to reprocess historic logs if you want EchO! to be recognized for older reports.
# 2006-05-17
#		added Alpha Search Agent # 62.152.125.60 Eurologon Srl
#		added Krugle http://www.krugle.com/crawler/info.html the search engine for developers
#		added Octora Beta Bot http://www.octora.com/ # Blog and Rss Search Engine
#		added UbiCrawler http://law.dsi.unimi.it/ubicrawler/
#		added Yahoo! Slurp China http://misc.yahoo.com.cn/help.html
#			You must reprocess old logs for the Yahoo! Slurp China bot to be detected in old reports
# 2006-05-20
#		added 1-More Scanner http://www.myzips.com/software/1-More-Scanner.phtml
#		added Accoona-AI-Agent http://www.accoona.com/
#		added ActiveBookmark http://www.libmaster.com/active_bookmark.php
#		added BIGLOTRON http://www.biglotron.com/robot.html
#		added Bookmark-Manager http://bkm.sourceforge.net/
#		added cbn00glebot 
#		added Cerberian Drtrs http://www.pgts.com.au/cgi-bin/psql?robot_info=25240
#		added CFNetwork http://www.cocoadev.com/index.pl?CFNetwork
#		added CheckWeb link validator http://p.duby.free.fr/chkweb.htm
#		added Computer and Automation Research Institute Crawler http://www.ilab.sztaki.hu/~stamas/publications/p184-benczur.html
#		added ConveraCrawler http://www.authoritativeweb.com/crawl/
#		added ConveraMultiMediaCrawler http://www.authoritativeweb.com/crawl/
#		added CSE HTML Validator Lite Online http://online.htmlvalidator.com/php/onlinevallite.php
#		added Cursor http://adcenter.hu/docs/en/bot.html 
#		added Custo http://www.netwu.com/custo/
#		added DataFountains/DMOZ Downloader http://infomine.ucr.edu/ 
#		added Deepindex http://www.deepindex.net/faq.php
#		added DNSGroup http://www.dnsgroup.com/
#		added DoCoMo http://www.nttdocomo.co.jp/
#		added dumm.de-Bot http://www.dumm.de/
#		added ETS v http://www.freetranslation.com/help/
#		added eventax http://www.eventax.de/
#		added FAST Enterprise Crawler * crawleradmin.t-info@telekom.de http://www.telekom.de/
#		added FAST Enterprise Crawler http://www.fast.no/
#		added FAST Enterprise Crawler * T-Info_BI_cluster crawleradmin.t-info@telekom.de http://www.telekom.de/
#		added FeedValidator http://feedvalidator.org/
#		added FilmkameraBot http://www.filmkamera.at/bot.html
#		added Findexa Crawler http://www.findexa.no/gulesider/article26548.ece 
#		added Global Fetch http://www.wesonet.com/
#		added GOFORITBOT http://www.goforit.com/about/
#		added GoForIt.com http://www.goforit.com/about/
#		added GPU p2p crawler http://gpu.sourceforge.net/search_engine.php
#		added HooWWWer http://cosco.hiit.fi/search/hoowwwer/
#		added HPPrint 
#		added HTMLParser http://htmlparser.sourceforge.net/
#		added Hundesuche.com-Bot http://www.hundesuche.com/
#		added InfoBot http://www.infobot.org/
#		added InfociousBot http://corp.infocious.com/tech_crawler.php
#		added InternetSupervision http://internetsupervision.com/
#		added isearch2006 http://www.yahoo.com.cn/
#		added IUPUI_Research_Bot http://spamhuntress.com/2005/04/25/a-mail-harvester-visits/
#		added KalamBot http://64.124.122.251/feedback.html
#		added kamano.de NewsFeedVerzeichnis http://www.kamano.de/
#		added Kevin http://dznet.com/kevin/
#		added KnowItAll http://www.cs.washington.edu/research/knowitall/
#		added Knowledge.com http://www.knowledge.com/
#		added Kouaa Krawler http://www.kouaa.com/
#		added ksibot http://ego.ms.mff.cuni.cz/
#		added Link Valet Online http://www.htmlhelp.com/tools/valet/
#		added lwp-request http://search.cpan.org/~gaas/libwww-perl-5.69/bin/lwp-request
#		added lwp-trivial http://search.cpan.org/src/GAAS/libwww-perl-5.805/lib/LWP/Simple.pm
#		added MapoftheInternet.com http://MapoftheInternet.com/
#		added Matrix S.p.A. - FAST Enterprise Crawler http://tin.virgilio.it/
#		added Megite http://www.megite.com/
#		added Metaspinner http://index.meta-spinner.de/
#		added Mini-reptile MyFamilyBot
#		added Misterbot http://www.misterbot.fr/
#		added Miva http://www.miva.com/
#		added Mizzu Labs http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&amp;template=detail.html&amp;match=\bid_m_141105_2\b 
#		added MSRBOT http://research.microsoft.com/research/sv/msrbot/
#		added MS SharePoint Portal Server - MS Search 4.0 Robot http://support.microsoft.com/default.aspx?scid=kb;en-us;284022
#		added Mydoyouhike http://www.doyouhike.net/my
#		added NASA Search http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&template=detail.html&match=\bid_n_s_140506_2\b
#		added NetSprint http://www.netsprint.pl/serwis/
#		added NimbleCrawler http://www.healthline.com/
#		added OpenWebSpider http://www.openwebspider.org/
#		added Oracle Ultra Search http://www.oracle.com/technology/products/ultrasearch/index.html
#		added OSSPadded TencentTravelerroxy http://www.marketscore.com/FAQ.Aspx
#		added passwordmaker.org http://passwordmaker.org/
#		added PEAR HTTP Request class http://pear.php.net/
#		added PEERbot http://www.peerbot.com/
#		added PHP version tracker http://www.nexen.net/phpversion/bot.php
#		added PictureOfInternet http://malfunction.org/poi/
#		added plinki http://www.plinki.com/
#		added Port Huron Labs http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&amp;template=detail.html&amp;match=\bid_n_s_1133\b
#		added PostFavorites http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&amp;template=detail.html&amp;match=\bid_n_s_1135\b 
#		added ProjectWF-java-test-crawler 
#		added PyQuery http://sourceforge.net/projects/pyquery/
#		added Schizozilla http://spamhuntress.com/2005/03/18/gizmo/ 
#		added Scumbot
#		added Sensis Web Crawler http://www.sensis.com.au/
#		added snap.com beta crawler http://www.snap.com/
#		added Steeler http://www.tkl.iis.u-tokyo.ac.jp/~crawler/ 
#		added STEROID  Download http://faqs.org.ru/progr/pascal/delphi_internet2.htm
#		added Suchfin-Bot http://www.suchfin.de/
#		added Sunrise http://www.sunrisexp.com/
#		added Tagyu Agent http://www.tagyu.com/
#		added Tcl http client package http://www.tcl.tk/man/tcl8.4/TclCmd/http.htm
#		added TeragramCrawlerSURF http://www.teragram.com/
#		added Test Crawler http://netp.ath.cx/
#		added UnChaos Bot Hybrid Web Search Engine http://www.unchaos.com/
#		added unido-bot http://www.unchina.org/unido/unido/our_projects/3_3.html
#		added UniversalFeedParser http://feedparser.org/ (seen from md301000.inktomisearch.com)
#		added updated http://www.updated.com/
#		added Vermut http://vermut.aol.com
#		added versus crawler from eda.baykan@epfl.ch http://www.epfl.ch/Eindex.html  
#		added Vespa Crawler (Yahoo Norway?) http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&template=detail.html&match=%5Cbid_t_z_030406_1%5Cb
#		added VSE http://www.vivisimo.com/
#		added webcrawl.net http://www.webcrawl.net/
#		added Web Downloader http://www.krasu.ru/soft/chuchelo/
#		added Webdup http://www.webdup.com/en/index.html
#		added Wells Search http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&amp;template=detail.html&amp;match=\bid_t_z_1484\b 
#		added WordPress http://wordpress.org/
#		added wume crawlerx http://wume.cse.lehigh.edu/~xiq204/crawler/ 
#		added Xenu's Link Sleuth (with ')
#		added xirq http://www.xirq.com/
#		added yoogliFetchAgent http://www.yoogli.com/
#		added Z-Add Link Checker http://w3.z-add.co.uk/linkcheck/
#		-- fix - some robots were reported with _ where _ should have been a space.
#		changed Xenu Link Sleuth
#		changed microsoft\_url\_control -> microsoft\surl\scontrol
#		changed favorites\ssweeper -> favorites\ssweeper
#		-- updates
#		updated AskJeeves to Ask
# 2006-05-23
#		added DataparkSearch http://www.dataparksearch.org/
#		added FurlBot/Furl Search http://www.furl.net/
#		added Kyluka crawl http://www.kyluka.com/crawl.html
#		added MonkeyCrawl http://www.monkeymethods.org/monkeycrawl.html
#		added page_verifier http://www.securecomputing.com/goto/pv
#		added SeznamTestBot http://fulltext.seznam.cz/
#		added Szukacz http://www.szukacz.pl/jakdzialarobot.html
#		added UMBC-memeta-Bot http://memeta.umbc.edu/
#		added WebAlta Crawler http://www.webalta.ru/bot.html
#		added Zhuaxia http://www.zhuaxia.com/
# 2006-05-27
#		added AdsBot-Google https://adwords.google.com/support/bin/answer.py?answer=38197
#		added HTTPFetcher http://dist.osjava.org/releases/multidoc-jnr/scraping-engine/0.4/org/osjava/scraping/HttpFetcher.html
#		added ISC Systems iRc Search http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&amp;template=detail.html&amp;match=%5Cbid_g_l_140506_1%5Cb
#		added MVAClient http://www.tenspider.com/business-blog/archives.php?id=A2006031
# 2006-06-13
#		added BeijingCrawler 
#		added Crawler Mozilla http://www.tnl.net/ua/OS/Windows/Maxthon/
#		added Googlebot-Image http://images.google.com/
#		added Googlebot-Mobile http://www.google.com/bot.html
#		added gsa-crawler http://www.google.com/enterprise/gsa/
#		added LapozzBot http://robot.lapozz.com/
#		added NaverBot http://www.naver.com/
#		added NextGenSearchBot http://www.zoominfo.com/NextGenSearchBot
#		added Nusearch Spider http://www.nusearch.com/
#		added psycheclone 
#		added SnapBot http://dev.upian.com/hotlinks/blog/?2003/12
#		added Snoopy http://sourceforge.net/projects/snoopy/
#		added WebsiteWorth http://directory.sootle.com/website-worth/
#		added Yahoo-MMAudVid http://help.yahoo.com/help/us/ysearch/video/video-05.html
#		updated Yahoo-MMCrawler link
# 2006-06-26
#		added AvantGo http://www.avantgo.com/. This is a bit arbitary; Avantgo works as an off-line downloader for small devices.  However traffic is more akin to robot activity than to a user performing a one-time download.
#		added EmeraldShield.com Web Spider http://www.emeraldshield.com/webbot.aspx 
#		added Forex Trading Network http://www.netforex.org/
#		added Honda-Search http://www.honda-search.com/
#		added kykapeky  href="http://www.turnitin.com/robot/crawlerinfo.html
#		added schibstedsokbot http://www.schibsted.no/
#		added WIRE http://www.cwr.cl/projects/WIRE/
#		moved bbot to end of list as it can cause false positives with strings like webbot.
# 2006-06-27
#		added sproose http://www.sproose.com/bot.html (now shows up as sproose bot not sproose crawler)
# 2006-07-01
#		added BigFish http://www.goongee.com/big-fish/
#		added Strategic Board Bot http://www.strategicboard.com/ Asked for rss
#		added sna http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&template=detail.html&match=%5Cbid_n_s_1292%5Cb 
#		added China Local Browse http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&template=detail.html&match=%5Cbid_a_f_230506_1%5Cb 
#		added SEOChat::Bot http://www.seochat.com/ 
#		added MaSagool http://sagool.jp/ info@sagool.jp
# 2006-08-25
#		moved Seekbot in front of generic HTTPFetcher, which is used by Seekbot.
#		added AIrobot http://www.aisou.com/ Bot says: "A Real artificial intelligence search engine, China"
#		added BecomeJPBot http://www.become.co.jp/site_owner.html 
#		added ccubee http://empyreum.com/technologies/platforms/ccubee/
#		added Charlotte http://www.betaspider.com/ charlotte@betaspider.com
#		added DepSpid the dependency spider
#		added Evaal http://evaal.com/ Evaal search engine; http://evaal.com; bot@evaal.com
#		added focused_crawler http://ivia.ucr.edu/user_agents.html (not bender...)
#		added Google-Sitemaps http://www.google.com/webmasters/sitemaps/docs/en/about.html
#		added H.H.G. bot http://www.hhg-search.com/
#		added iaskspider
#		added KSE_Spider
#		added LocalcomBot http://www.local.com/bot.htm 
#		added MS SharePoint Portal Server - MS Search 5.0 Robot http://support.microsoft.com/default.aspx?scid=kb;en-us;284022
#		added MyFamilyBot http://www.myfamilyinc.com/
#		added PediaSearch.com Crawler
#		added robots/1.0 (MSIE 6.0)
#		added SrevBot 

# 2006-09-07	added TheSuBot http://www.thesubot.de/
#		added TMCrawler - Seen from Taiwan IP
#		added gonzo1[P] http://www.odn.de/ Seen from de-crawler1-ext.tinfo.odn.de
#		added BilgiBetaBot http://www.bilgi.com/ (Turkish search engine?)
#		added SEO[.AG] http://www.seo.ag/ 
#		added link for TurnitinBot http://www.turnitin.com/robot/crawlerinfo.html (bot was already recognized) 

# 2006-09-29	added Moreoverbot http://w.moreover.com/site/content/weblogs.html
#		added AboutUsBot http://www.aboutus.org/User:AboutUsBot 
#		added Teecno http://www.teecno.it/ Italian Open Source Search Engine
#		added Cercador AOC http://www.aocat.net/serveis/cercador.htm 

# 2006-10-05
#		changed iaskspider name to "Sina Iask Spider" (from Che Dong patch 1569201)
#		removed TencentTraveler - Che Dong reports that it is a Browser based on IE.
#		added hl_ftien_spider http://www.hylanda.com (from Che Dong patch 1569201)

# 2006-10-14 Added robots suggested by Moizes Gabor and tbd
#		added 8484 Boston Project http://www.projecthoneypot.org/bsh_X19tb2RlPWdsb2JhbCZ1YWc9ODQ4NCtCb3N0b24rUHJvamVjdCt2KzEuMA.. 
#		added AnswerBus http://www.answerbus.com/ 
#		added China Local Browse http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&template=detail.html&match=%5Cbid_a_f_230506_1%5Cb 
#		added csci b659 http://informatics.indiana.edu/fil/Class/b659/ 
#		added ejupiter.com http://robot.ejupiter.com/16/robot_privacy.html 
#		added Extreme Picture Finder http://www.exisoftware.com/picture_finder/ 
#		added Factbot http://www.factbites.com/webmasters.php 
#		added Favcollector http://www.favcollector.com/ 
#		added gonzo2[P] http://www.suchen.de/popups/faq.jsp 
#		added HBZ-Digibib http://www.digibib.net/ 
#		added Html Link Validator http://www.lithopssoft.com/ 
#		added HyperEstraier http://hyperestraier.sourceforge.net/cguide-en.html 
#		added IEAutoDiscovery http://www.projecthoneypot.org/bsh_X19tb2RlPWdsb2JhbCZ1YWc9SUVBdXRvRGlzY292ZXJ5 
#		added InterNetMedia.hu http://www.internetmedia.hu/ 
#		added IntranetSearchEngine http://www.sztaki.hu/ 
#		added IUPUI Research Bot http://www.projecthoneypot.org%2Fbsh_X19tb2RlPWdsb2JhbCZ1YWc9SVVQVUkrUmVzZWFyY2grQm90K3YrMS45YQ..&ei=dp4vRcSEIYSC-wLb3tmXBQ&sig=__O9M35D_KAmhQzvJrB6bml8FcaG8=&sig2=vYmGhI-Layw5GDkw6paPww 
#		added KakleBot http://www.kakle.com/bot.html 
#		added LinkLint-checkonly http://www.linklint.org/ 
#		added LinkProver http://www.tafweb.com/linkprover.html 
#		added MFC Tear Sample http://msdn.microsoft.com/library/default.asp?url=/library/en-us/vcsample/html/_sample_mfc_tear.asp 
#		added moiNAG http://soundwarez.org/generator/moiNAG/ 
#		added NG http://www.exalead.com/search 
#		added NG-SearchBot http://www.ng-search.com/ 
#		added RAMPyBot http://www.giveramp.com/ 
#		added RPT-HTTPClient http://www.webmasterworld.com/forum11/2276.htm 
#		added ShopWiki http://www.shopwiki.com/wiki/Help:Bot 
#		added SquidClamAV Redirector http://www.jackal-net.at/tiki-read_article.php?articleId=1 
#		added Toutatis http://hoppa.com/ 
#		added UnChaos http://web.archive.org/web/20050331010130/http://www.unchaos.com/ 
#		added Verzamelgids http://www.verzamelgids.nl 
#		added VIPr http://vipmail.hu/ 
#		added Watchfire WebXM http://www.watchfire.com/products/webxm/default.aspx 
#		added WebarooBot http://64.124.122.252/feedback.html 
#		added WebCorp http://www.webcorp.org.uk/ 
#		added webGobbler http://sebsauvage.net/webgobbler/ 
#		added West Wind Internet Protocols http://www.west-wind.com/wwipstuff.asp 
#		added Wildsoft Surfer http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&template=detail.html&match=%5Cbid_t_z_1493%5Cb 
#		added WorQmada http://www.psychedelix.com/cgi-bin%2Fcsv2html.pl%3Fdata%3Dallagents.csv%26template%3Ddetail.html%26match%3D%255Cbid_t_z_1502%255Cb&ei=16EvRbCwN47u-ALp4NyQBA&sig=__saFEXg94QAMCJNE1r0l3Jwqzbiw=&sig2=5b5QbzUsx4QPQZysuYV-pA 
#		The following were originally reported to me as containing _ (they were copied from the Unknown browsers report)
#		fixed Extreme Picture Finder [changed _ to \s]
#		fixed IUPUI Research Bot [changed _ to \s]
#		fixed Html Link Validator [changed _ to \s]
#		fixed SearchGuild [changed _ to \s]

#package AWSROB;


# Robots list was found at http://www.robotstxt.org/wc/active/all.txt
# Other robots can be found at http://www.jafsoft.com/searchengines/webbots.html 
# Rem: To avoid bad detection, some robot's ids were removed from this list:
#      - Robots with ID of 3 letters only
#      - Robots called 'webs' and 'tcl'
# Rem: Some robots mostly used for downloading have also been removed, i.e. wget
# Rem: directhit changed into direct_hit (its real id)
# Rem: calif changed into calif[^r] to avoid confusion between Tiscalifreenet browser
# Rem: fish changed into [^a]fish to avoid confusion between Madsafish browser
# Rem: roadrunner changed into road_runner
# Rem: lycos changed to lycos_ to avoid confusion with lycos-online browser
# Rem: voyager changed into ^voyager\/ to avoid to exclude voyager and amigavoyager browser

# RobotsSearchIDOrder
# It contains all matching criteria to search for in log fields. This list is
# used to know in which order to search Robot IDs.
# Most frequent ones are in list1, used when LevelForRobotsDetection is 1 or more
# Minor robots are in list2, used when LevelForRobotsDetection is 2 or more
# Note: Robots IDs are in lower case, ' ' and '+' are changed into '_' and are quoted.
#-------------------------------------------------------
@RobotsSearchIDOrder_list1 = (
# Common robots (In robot file)
'appie',
'architext',
'jeeves',
'bjaaland',
'ferret',
'googlebot\-image',
'googlebot\-mobile',
'googlebot',
'gulliver',
'virus\_detector',		# Must be before harvest
'harvest',
'htdig',
'linkwalker',
'lycos_',
'moget',
'muscatferret',
'myweb',
'nomad',
'scooter',
'yahoo!\sslurp\schina', # Must come before singluar slurp or yahoo
'slurp',
'^voyager\/',
'weblayers',
# Common robots (Not in robot file)
'antibot',
'bruinbot',
'digout4u',
'echo!',
'fast\-webcrawler',
'ia_archiver\-web\.archive\.org', # Must be before ia_archiver to avoid confusion with alexa
'ia_archiver',
'jennybot',
'mercator',
'netcraft',
'msnbot\-media',
'msnbot',
'petersnews',
'unlost_web_crawler',
'voila',
'webbase',
'webcollage',
'cfetch',
'zyborg',	# Must be before wisenut 
'wisenutbot'
);
@RobotsSearchIDOrder_list2 = (
# Less common robots (In robot file)
'bigfish',
'[^a]fish',
'abcdatos',
'acme\.spider',
'ahoythehomepagefinder',
'alkaline',
'anthill',
'arachnophilia',
'arale',
'araneo',
'aretha',
'ariadne',
'powermarks',
'arks',
'charlotte', # must come before aspider to avoid false positive on "betaspider.com"
'aspider',
'atn\.txt',
'atomz',
'auresys',
'backrub',
'bigbrother',
'blackwidow',
'blindekuh',
'bloodhound',
'borg\-bot',
'brightnet',
'bspider',
'cactvschemistryspider',
'calif[^r]',
'cassandra',
'cgireader',
'checkbot',
'christcrawler',
'churl',
'cienciaficcion',
'collective',
'combine',
'conceptbot',
'coolbot',
'core',
'cosmos',
'cruiser',
'cusco',
'cyberspyder',
'desertrealm',
'deweb',
'dienstspider',
'digger',
'diibot',
'direct_hit',
'dnabot',
'download_express',
'dragonbot',
'dwcp',
'e\-collector',
'ebiness',
'elfinbot',
'emacs',
'emcspider',
'esther',
'evliyacelebi',
'fastcrawler',
'fdse',
'felix',
'fetchrover',
'fido',
'finnish',
'fireball',
'fouineur',
'francoroute',
'freecrawl',
'funnelweb',
'gama',
'gazz',
'gcreep',
'getbot',
'geturl',
'golem',
'grapnel',
'griffon',
'gromit',
'gulperbot',
'hambot',
'havindex',
'hometown',
'htmlgobble',
'hyperdecontextualizer',
'iajabot',
'iconoclast',
'ilse',
'imagelock',
'incywincy',
'informant',
'infoseek',
'infoseeksidewinder',
'infospider',
'inspectorwww',
'intelliagent',
'irobot',
'iron33',
'israelisearch',
'javabee',
'jbot',
'jcrawler',
'jobo',
'jobot',
'joebot',
'jubii',
'jumpstation',
'kapsi',
'katipo',
'kilroy',
'ko_yappo_robot',
'kummhttp',
'labelgrabber\.txt',
'larbin',
'legs',
'linkidator',
'linkscan',
'lockon',
'logo_gif',
'macworm',
'magpie',
'marvin',
'mattie',
'mediafox',
'merzscope',
'meshexplorer',
'mindcrawler',
'mnogosearch',
'momspider',
'monster',
'motor',
'muncher',
'mwdsearch',
'ndspider',
'nederland\.zoek',
'netcarta',
'netmechanic',
'netscoop',
'newscan\-online',
'nhse',
'northstar',
'nzexplorer',
'objectssearch',
'occam',
'octopus',
'openfind',
'orb_search',
'packrat',
'pageboy',
'parasite',
'patric',
'pegasus',
'perignator',
'perlcrawler',
'phantom',
'phpdig',
'piltdownman',
'pimptrain',
'pioneer',
'pitkow',
'pjspider',
'plumtreewebaccessor',
'poppi',
'portalb',
'psbot',
'python',
'raven',
'rbse',
'resumerobot',
'rhcs',
'road_runner',
'robbie',
'robi',
'robocrawl',
'robofox',
'robozilla',
'roverbot',
'rules',
'safetynetrobot',
'search\-info',
'search_au',
'searchprocess',
'senrigan',
'sgscout',
'shaggy',
'shaihulud',
'sift',
'simbot',
'site\-valet',
'sitetech',
'skymob',
'slcrawler',
'smartspider',
'snooper',
'solbot',
'speedy',
'spider_monkey',
'spiderbot',
'spiderline',
'spiderman',
'spiderview',
'spry',
'sqworm',
'ssearcher',
'suke',
'sunrise',
'suntek',
'sven',
'tach_bw',
'tagyu\sagent',
'tarantula',
'tarspider',
'techbot',
'templeton',
'titan',
'titin',
'tkwww',
'tlspider',
'ucsd',
'udmsearch',
'universalfeedparser',
'urlck',
'valkyrie',
'verticrawl',
'victoria',
'visionsearch',
'voidbot',
'vwbot',
'w3index',
'w3m2',
'wallpaper',
'wanderer',
'wapspIRLider',
'webbandit',
'webcatcher',
'webcopy',
'webfetcher',
'webfoot',
'webinator',
'weblinker',
'webmirror',
'webmoose',
'webquest',
'webreader',
'webreaper',
'websnarf',
'webspider',
'webvac',
'webwalk',
'webwalker',
'webwatch',
'whatuseek',
'whowhere',
'wired\-digital',
'wmir',
'wolp',
'wombat',
'wordpress',
'worm',
'wwwc',
'wz101',
'xget',
# Other robots reported by users
'1\-more\sscanner',
'8484\sboston\sproject',
'aboutusbot',
'accoona\-ai\-agent',
'activebookmark',
'adamm\sbot',
'adsbot\-google',
'almaden',
'aipbot',
'airobot',
'aleadsoftbot',
'alpha\ssearch\sagent',
'answerbus',
'aport',
'archive\.org_bot',
'argus', 		# Must be before nutch
'arianna\.libero\.it',
'aspseek',
'asterias',
'avantgo',
'awbot',
'baiduspider',
'becomebot',
'becomejpbot',
'beijingcrawler',
'bender',
'biglotron',
'bilgibetabot',
'bittorrent\sbot',
'biz360\sspider',
'blogbridge\sservice',
'bloglines',
'blogpulse',
'blogsearch',
'blogshares',
'blogslive',
'blogssay',
'bncf\.firenze\.sbn\.it\/raccolta\.txt',
'bobby',
'boitho\.com\-dc',
'bookmark\-manager',
'boris',
'bumblebee',
'candlelight\_favorites\_inspector',
'cbn00glebot',
'ccubee',
'cerberian\sdrtrs',
'cercador\saoc',
'cfnetwork',
'cipinetbot',
'checkweb\slink\svalidator',
'china\slocal\sbrowse',
'commons\-httpclient',
'computer\sand\sautomation\sresearch\sinstitute\scrawler',
'converamultimediacrawler',
'converacrawler',
'crawler\smozilla',
'csci\sb659',
'cscrawler',
'cse\shtml\svalidator\slite\sonline',
'cuasarbot',
'cursor',
'custo',
'datafountains/dmoz\sdownloader',
'dataparksearch',
'daviesbot',
'daypopbot',
'deepindex',
'depspid',
'dipsie\.bot',
'dnsgroup',
'docomo',
'domainchecker',
'domainsdb\.net',
'dulance',
'dumbot',
'dumm\.de\-bot',
'earthcom\.info',
'easydl',
'edgeio\-retriever',
'ejupiter\.com',
'emeraldshield\.com\sweb\sspider',
'ets\sv',
'exactseek',
'extreme\spicture\sfinder',
'evaal',
'eventax',
'everbeecrawler',
'everest\-vulcan',
'ezresult',
'factbot',
'enteprise',
'fast\senterprise\scrawler.*crawleradmin\.t\-info@telekom\.de',
'fast\senterprise\scrawler.*t\-info_bi_cluster\scrawleradmin\.t\-info@telekom\.de',
'matrix\ss\.p\.a\.\s\-\sfast\senterprise\scrawler', # must come before fast enterprise crawler
'fast\senterprise\scrawler',
'fast\-search\-engine',
'favcollector',
'favorg',
'favorites\ssweeper',
'feedburner',
'feedfetcher\-google',
'feedflow',
'feedster',
'feedvalidator',
'filmkamerabot',
'findlinks',
'findexa\scrawler',
'focused\_crawler',
'fooky\.com\/ScorpionBot',
'forex\strading\snetwork',
'furlbot\/furl\ssearch',
'g2crawler',
'gaisbot',
'geniebot',
'gigabot',
'girafabot',
'global\sfetch',
'gnodspider',
'goforit\.com',
'goforitbot',
'gonzo1\[p\]',
'gonzo2\[p\]',
'google\-sitemaps',
'grub',
'gpu\sp2p\scrawler',
'gsa\-crawler',
'henrythemiragorobot',
'hbz\-digibib',
'heritrix',
'h\.h\.g\.\sbot',
'holmes',
'honda\-search', # Must come before Nutch
'hoowwwer',
'hpprint',
'htmlparser',
'html\slink\svalidator',
'seekbot', # Must come before httpfetcher, used by seekbot
'httpfetcher',
'httrack',
'hundesuche\.com\-bot',
'hl_ftien_spider',
'hyperestraier',
'iaskspider',
'ichiro',
'ieautodiscovery',
'iltrovatore\-setaccio',
'infobot',
'infociousbot',
'infomine',
'insurancobot',
'internet\_ninja',
'internetarchive',
'internetmedia\.hu',
'intranetsearchengine',
'internetseer',
'internetsupervision',
'irlbot',
'isc\ssystems\sirc\ssearch',
'isearch2006',
'iupui\sresearch\sbot',
'jrtwine\_software\_check\_favorites\_utility',
'justview',
'kaklebot',
'kalambot',
'kamano\.de\snewsfeedverzeichnis',
'kazoombot',
'kevin',
'keyoshid', # Must come before Y!J
'kinjabot',
'kinja\-imagebot',
'knowitall',
'knowledge\.com',
'kouaa\skrawler',
'krugle',
'kse\_spider',
'ksibot',
'kurzor',
'kykapeky',
'kyluka\scrawl',
'lanshanbot',
'lapozzbot',
'letscrawl\.com',
'libcrawl',
'linkbot',
'link\svalet\sonline',
'metager\-linkchecker',	# Must be before linkchecker
'linkchecker',
'linklint\-checkonly',
'linkprover',
'livejournal\.com',
'lmspider',
'localcombot',
'lwp\-request',
'lwp\-trivial',
'magpierss',
'mapoftheinternet\.com',
'masagool',
'mediapartners\-google',
'megite',
'metaspinner',
'mfc\stear\ssample',
'microsoft\surl\scontrol',
'mini\-reptile',
'minirank',
'missigua\slocator',
'misterbot',
'miva',
'mizzu\slabs',
'mj12bot',
'moinag',
'mojeekbot',
'monkeycrawl',
'moreoverbot',
'msiecrawler',
'ms\ssearch\s4\.0\srobot',
'ms\ssearch\s5\.0\srobot',
'msrabot',
'msrbot',
'mt::telegraph::agent',
'mvaclient',
'myfamilybot',
'nagios',
'nasa\ssearch',
'naverbot',
'mydoyouhike',
'netluchs',
'netsprint',
'newsgatoronline',
'nextgensearchbot',
'nicebot',
'nimblecrawler',
'noxtrumbot',
'npbot',
'nusearch\sspider',
'nutchcvs',
'nutchosu\-vlib',
'nutch',  # Must come after other nutch versions
'obot',
'ocelli',
'octora\sbeta\sbot',
'omniexplorer\_bot',
'onet\.pl\_sa',
'onfolio',
'opentaggerbot',
'openwebspider',
'oracle\sultra\ssearch',
'orbiter',
'outfoxbot',
'page\_verifier',
'passwordmaker\.org',
'pear\shttp\srequest\sclass',
'pediasearch\.com\scrawler',
'peerbot',
'perman',
'php\_version\_tracker',
'php\sversion\stracker',
'pictureofinternet',
'ping\.blo\.gs',
'plinki',
'pluckfeedcrawler',
'pompos',
'popdexter',
'port\shuron\slabs',
'postfavorites',
'projectwf\-java\-test\-crawler',
'proodlebot',
'psycheclone',
'pyquery',
'rambler',
'rampybot',
'redalert',
'robots\/1\.0\s(msie\s6\.0)',
'rojo',
'rpt\-httpclient',
'rssimagesbot',
'ruffle',
'rufusbot',
'sandcrawler',
'^sb\s',
'sbider',
'schibstedsokbot',	# Must come before "FAST FreshCrawler 6" if this is added
'schizozilla',
'scumbot',
'searchguild\sdmoz\sexperiment',
'sensis\sweb\scrawler',
'seo\[\.ag\]',
'seochat::bot',
'seznambot',
'seznamtestbot',
'shim\-crawler',
'shopwiki',
'shoutcast',
'slysearch',
'snap\.com\sbeta\scrawler',
'snapbot',
'snoopy',
'sogou\sspider',
'sogou\stest',
'sohu\-search',
'sohu', # "sohu agent"
'sna\-',
'snappy',
'sphere\sscout',
'sproose\scrawler',
'sproose',
'squidclamav\sredirector',
'srevbot',
'steeler',
'steroid\s\sdownload',
'strategic\sboard\sbot',
'suchfin\-bot',
'superbot',
'surveybot',
'susie',
'syndic8',
'syndicapi',
'synoobot',
'szukacz',
'tcl\shttp\sclient\spackage',
'technoratibot',
'teecnobot',
'teragramcrawlersurf',
'test\scrawler',
'testbot',
'thesubot',
't\-h\-u\-n\-d\-e\-r\-s\-t\-o\-n\-e',
'tmcrawler',
'topicblogs',
'toutatis',
'turnitinbot',
'turtlescanner',		# Must be before turtle
'turtle',
'tutorgigbot',
'ubicrawler',
'ultraseek',
'umbc\-memeta\-bot',
'unchaos', # This simple version is probably good enough.  Longer version below kept for backward capability.
'unchaos\sbot\shybrid\sweb\ssearch\sengine',
'unido\-bot',
'up\.browser',
'updated',
'ustc\-semantic\-group',
'vagabondo\-wap',
'vagabondo',
'vermut',
'versus\scrawler\sfrom\seda\.baykan@epfl\.ch',
'verzamelgids',
'vespa\scrawler',
'vipr',
'vortex',
'vse',
'w3c\-checklink',
'w3c\_css\_validator\_jfouffa',
'w3c_validator',
'wavefire',
'watchfire\swebxm',
'webalta\scrawler',
'webaroobot',
'webclipping\.com',
'webcompass',
'webcorp',
'webcrawl\.net',
'web\sdownloader',
'webdup',
'webfilter',
'webgobbler',
'webindexer',
'webminer',
'website\_monitoring\_bot',
'websiteworth',
'webvulncrawl',
'wells\ssearch',
'west\swind\sinternet\sprotocols',
'wildsoft\ssurfer',
'wire',
'wonderer',
'worqmada',
'wume\scrawler',
'wwweasel',
'xenu\'s\slink\ssleuth',
'xenu\slink\ssleuth',
'xirq',
'y!j', # Must come after keyoshid Y!J
'yacy',
'yahoo\-blogs',
'yahoo\-verticalcrawler',
'yahoofeedseeker',
'yahooseeker\-testing',
'yahooseeker',
'yahoo\-mmaudvid',
'yahoo\-mmcrawler',
'yahoo!\smindset',
'yandex',
'yooglifetchagent',
'z\-add\slink\schecker',
'zealbot',
'zhuaxia',
'zspider',
'zeus',
'ng\-searchbot',
'ng\/1\.', # put at end to avoid false positive
'ng\/2\.', # put at end to avoid false positive
'ng\/3\.', # put at end to avoid false positive
'exabot',  # put at end to avoid false positive
'java',   # put at end to avoid false positive
'bbot' # put at end to avoid false positive
);
@RobotsSearchIDOrder_listgen = (
# Generic robot
'robot',
'crawl',
'spider',
'\wbot[\/\-]'
);



# RobotsHashIDLib
# List of robots names ('robot id','robot clear text')
#-------------------------------------------------------
%RobotsHashIDLib   = (
# Common robots (In robot file)
'appie','<a href="http://www.walhello.com/" title="Bot home page [new window]" target="_blank">Walhello appie</a>',
'architext','ArchitextSpider',
'jeeves','<a href="http://sp.ask.com/docs/about/tech_crawling.html" title="Bot home page [new window]" target="_blank">Ask</a>',
'bjaaland','Bjaaland',
'ferret','Wild Ferret Web Hopper #1, #2, #3',
'googlebot\-image','<a href="http://images.google.com/" title="Googlebot-Image home page [new window]" target="_blank">Googlebot-Image</a>',
'googlebot\-mobile','<a href="http://www.google.com/bot.html" title="Googlebot-Mobile home page [new window]" target="_blank">Googlebot-Mobile</a>',
'googlebot','<a href="http://www.google.com/bot.html" title="Bot home page [new window]" target="_blank">Googlebot</a>',
'gulliver','Northern Light Gulliver',
'virus\_detector','<a href="http://www.securecomputing.com/" title="virus_harvester@securecomputing.com; Bot home page [new window]" target="_blank">virus_detector</a>',
'harvest','Harvest',
'htdig','<a href="http://www.htdig.org/" title="ht://Dig home page [new window]" target="_blank">ht://Dig</a>',
'linkwalker','LinkWalker',
'lycos_','Lycos',
'moget','moget',
'muscatferret','Muscat Ferret',
'myweb','Internet Shinchakubin',
'nomad','Nomad',
'scooter','Scooter',
'yahoo!\sslurp\schina','<a href="http://misc.yahoo.com.cn/help.html" title="Bot home page [new window]" target="_blank">Yahoo! Slurp China</a>',
'slurp','<a href="http://help.yahoo.com/help/us/ysearch/slurp/" title="Bot home page [new window]" target="_blank">Yahoo Slurp</a>',
'^voyager\/','Voyager',
'weblayers','weblayers',
# Common robots (Not in robot file)
'antibot','Antibot',
'bruinbot','<a href="http://web.archive.org/" title="BruinBot home page [new window]" target="_blank">The web archive</a>',
'digout4u','Digout4u',
'echo!','EchO!',
'fast\-webcrawler','Fast-Webcrawler',
'ia_archiver\-web\.archive\.org','<a href="http://web.archive.org/" title="Bot home page [new window]" target="_blank">The web archive (IA Archiver)</a>',
'ia_archiver','<a href="http://www.alexa.com/" title="Bot home page [new window]" target="_blank">Alexa (IA Archiver)</a>',
'jennybot','JennyBot',
'mercator','Mercator',
'msnbot\-media','<a href="http://search.msn.com/msnbot.htm" title="Bot home page [new window]" target="_blank">msnbot-media</a>',
'msnbot','<a href="http://search.msn.com/msnbot.htm" title="Bot home page [new window]" target="_blank">MSNBot</a>',
'netcraft','<a href="http://www.netcraft.com/survey/" title="Bot home page [new window]" target="_blank">Netcraft</a>',
'petersnews','Petersnews',
'unlost_web_crawler','Unlost Web Crawler',
'voila','Voila',
'webbase', 'WebBase',
'zyborg','<a href="http://www.WISEnutbot.com/" title="wn-14.zyborg@looksmart.net Bot home page [new window]" target="_blank">ZyBorg</a>',
'wisenutbot','<a href="http://www.WISEnutbot.com/" title="Bot home page [new window]" target="_blank">WISENutbot</a>',
'webcollage','<a href="http://www.jwz.org/webcollage/" title="WebCollage home page [new window]" target="_blank">WebCollage</a>',
'cfetch','<a href="http://www.kosmix.com/crawler.html" title="kosmix home page [new window]" target="_blank">cfetch</a>',
# Less common robots (In robot file)
'bigfish','<a href="http://www.goongee.com/big-fish/" title="BigFish home page [new window]" target="_blank">BigFish</a>',
'[^a]fish','Fish search',
'abcdatos','ABCdatos BotLink',
'acme\.spider','Acme.Spider',
'ahoythehomepagefinder','Ahoy! The Homepage Finder',
'alkaline','Alkaline',
'anthill','Anthill',
'arachnophilia','Arachnophilia',
'arale','Arale',
'araneo','Araneo',
'aretha','Aretha',
'ariadne','ARIADNE',
'powermarks','<a href="http://www.kaylon.com/power.html" title="Bot home page [new window]" target="_blank">Powermarks</a>', # must come before Arks; seen used by referrer spam
'arks','arks',
'charlotte','<a href="http://www.betaspider.com/" title="Charlotte home page [new window]" target="_blank">Charlotte</a>',
'aspider','ASpider (Associative Spider)',
'atn\.txt','ATN Worldwide',
'atomz','Atomz.com Search Robot',
'auresys','AURESYS',
'backrub','BackRub',
'bigbrother','Big Brother',
'blackwidow','BlackWidow',
'blindekuh','Die Blinde Kuh',
'bloodhound','Bloodhound',
'borg\-bot','Borg-Bot',
'brightnet','bright.net caching robot',
'bspider','BSpider',
'cactvschemistryspider','CACTVS Chemistry Spider',
'calif[^r]','Calif',
'cassandra','Cassandra',
'cgireader','Digimarc Marcspider/CGI',
'checkbot','Checkbot',
'christcrawler','ChristCrawler.com',
'churl','churl',
'cienciaficcion','cIeNcIaFiCcIoN.nEt',
'collective','Collective',
'combine','Combine System',
'conceptbot','Conceptbot',
'coolbot','CoolBot',
'core','Web Core / Roots',
'cosmos','XYLEME Robot',
'cruiser','Internet Cruiser Robot',
'cusco','Cusco',
'cyberspyder','CyberSpyder Link Test',
'desertrealm','Desert Realm Spider',
'deweb','DeWeb(c) Katalog/Index',
'dienstspider','DienstSpider',
'digger','Digger',
'diibot','Digital Integrity Robot',
'direct_hit','Direct Hit Grabber',
'dnabot','DNAbot',
'download_express','DownLoad Express',
'dragonbot','DragonBot',
'dwcp','DWCP (Dridus\' Web Cataloging Project)',
'e\-collector','e-collector',
'ebiness','EbiNess',
'elfinbot','ELFINBOT',
'emacs','Emacs-w3 Search Engine',
'emcspider','ananzi',
'esther','Esther',
'evliyacelebi','Evliya Celebi',
'fastcrawler','FastCrawler',
'fdse','Fluid Dynamics Search Engine robot',
'felix','Felix IDE',
'fetchrover','FetchRover',
'fido','fido',
'finnish','H���ki','webgobbler','<a href="http://sebsauvage.net/webgobbler/" title="webGobbler home page [new window]" target="_blank">webGobbler</a>',
'fireball','KIT-Fireball',
'fouineur','Fouineur',
'francoroute','Robot Francoroute',
'freecrawl','Freecrawl',
'funnelweb','FunnelWeb',
'gama','gammaSpider, FocusedCrawler',
'gazz','gazz',
'gcreep','GCreep',
'getbot','GetBot',
'geturl','GetURL',
'golem','Golem',
'grapnel','Grapnel/0.01 Experiment',
'griffon','Griffon',
'gromit','Gromit',
'gulperbot','Gulper Bot',
'hambot','HamBot',
'havindex','havIndex',
'hometown','Hometown Spider Pro',
'htmlgobble','HTMLgobble',
'hyperdecontextualizer','Hyper-Decontextualizer',
'iajabot','iajaBot',
'iconoclast','Popular Iconoclast',
'ilse','Ingrid',
'imagelock','Imagelock',
'incywincy','IncyWincy',
'informant','Informant',
'infoseek','InfoSeek Robot 1.0',
'infoseeksidewinder','Infoseek Sidewinder',
'infospider','InfoSpiders',
'inspectorwww','Inspector Web',
'intelliagent','IntelliAgent',
'irobot','I, Robot',
'iron33','Iron33',
'israelisearch','Israeli-search',
'javabee','JavaBee',
'jbot','JBot Java Web Robot',
'jcrawler','JCrawler',
'jobo','JoBo Java Web Robot',
'jobot','Jobot',
'joebot','JoeBot',
'jubii','The Jubii Indexing Robot',
'jumpstation','JumpStation',
'kapsi','image.kapsi.net',
'katipo','Katipo',
'kilroy','Kilroy',
'ko_yappo_robot','KO_Yappo_Robot',
'kummhttp','<a href="http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&template=detail.html&match=\bid_g_l_301105_2\b" title="Bot documentation page [new window]" target="_blank">KummHttp</a>',
'labelgrabber\.txt','LabelGrabber',
'larbin','<a href="http://para.inria.fr/~ailleret/larbin/index-eng.html" title="Bot home page [new window]" target="_blank">larbin</a>',
'legs','legs',
'linkidator','Link Validator',
'linkscan','LinkScan',
'lockon','Lockon',
'logo_gif','logo.gif Crawler',
'macworm','Mac WWWWorm',
'localcombot','<a href="http://www.local.com/bot.htm" title="LocalcomBot home page [new window]" target="_blank">LocalcomBot</a>',
'lmspider','<a href="http://www.nuance.com/" title="Bot home page lmspider@scansoft.com [new window]" target="_blank">lmspider</a>',
'lwp\-request','<a href="http://search.cpan.org/~gaas/libwww-perl-5.69/bin/lwp-request" title="lwp-request home page [new window]" target="_blank">lwp-request</a>',
'lwp\-trivial','<a href="http://search.cpan.org/src/GAAS/libwww-perl-5.805/lib/LWP/Simple.pm" title="lwp-trivial home page [new window]" target="_blank">lwp-trivial</a>',
'magpie','<a href="http://magpierss.sf.net/" title="Bot home page [new window]" target="_blank">MagpieRSS</a>',
'marvin','marvin/infoseek',
'mattie','Mattie',
'mediafox','MediaFox',
'merzscope','MerzScope',
'meshexplorer','NEC-MeshExplorer',
'mindcrawler','MindCrawler',
'mnogosearch','mnoGoSearch search engine software',
'momspider','MOMspider',
'monster','Monster',
'motor','Motor',
'muncher','Muncher',
'mwdsearch','Mwd.Search',
'ndspider','NDSpider',
'nederland\.zoek','Nederland.zoek',
'netcarta','NetCarta WebMap Engine',
'netmechanic','<a href="http://www.netmechanic.com/" title="Bot home page [new window]" target="_blank">NetMechanic</a>',
'netscoop','NetScoop',
'newscan\-online','newscan-online',
'nhse','NHSE Web Forager',
'northstar','The NorthStar Robot',
'nzexplorer','nzexplorer',
'objectssearch','ObjectsSearch',
'occam','Occam',
'octopus','HKU WWW Octopus',
'openfind','Openfind data gatherer',
'orb_search','Orb Search',
'packrat','Pack Rat',
'pageboy','PageBoy',
'parasite','ParaSite',
'patric','Patric',
'pegasus','pegasus',
'perignator','The Peregrinator',
'perlcrawler','PerlCrawler 1.0',
'phantom','Phantom',
'phpdig','PhpDig',
'piltdownman','PiltdownMan',
'pimptrain','Pimptrain.com\'s robot',
'pioneer','Pioneer',
'pitkow','html_analyzer',
'pjspider','Portal Juice Spider',
'plumtreewebaccessor','PlumtreeWebAccessor',
'poppi','Poppi',
'portalb','PortalB Spider',
'psbot','<a href="http://www.picsearch.com/bot.html" title="Bot home page. [new window]" target="_blank">psbot</a>',
'python','<a href="http://www.lib.uchicago.edu/keith/courses/python/class/7/" title="Bot home page. Used by many. [new window]" target="_blank">Python-urllib</a>',
'raven','Raven Search',
'rbse','RBSE Spider',
'resumerobot','Resume Robot',
'rhcs','RoadHouse Crawling System',
'road_runner','Road Runner: The ImageScape Robot',
'robbie','Robbie the Robot',
'robi','ComputingSite Robi/1.0',
'robocrawl','RoboCrawl Spider',
'robofox','RoboFox',
'robozilla','Robozilla',
'roverbot','Roverbot',
'rules','RuLeS',
'safetynetrobot','SafetyNet Robot',
'search\-info','Sleek',
'search_au','Search.Aus-AU.COM',
'searchprocess','SearchProcess',
'senrigan','Senrigan',
'sgscout','SG-Scout',
'shaggy','ShagSeeker',
'shaihulud','Shai\'Hulud',
'sift','Sift',
'simbot','Simmany Robot Ver1.0',
'site\-valet','Site Valet',
'sitetech','SiteTech-Rover',
'skymob','Skymob.com',
'slcrawler','SLCrawler',
'smartspider','Smart Spider',
'snooper','Snooper',
'solbot','Solbot',
'speedy','Speedy Spider',
'spider_monkey','spider_monkey',
'spiderbot','SpiderBot',
'spiderline','Spiderline Crawler',
'spiderman','SpiderMan',
'spiderview','SpiderView(tm)',
'spry','Spry Wizard Robot',
'ssearcher','Site Searcher',
'sqworm','<a href="http://www.websense.com/" title="Bot home page (source: http://www.pgts.com.au/) [new window]" target="_blank">Sqworm</a>',
'suke','Suke',
'sunrise','<a href="http://www.sunrisexp.com/" title="Sunrise home page [new window]" target="_blank">Sunrise</a>',
'suntek','suntek search engine',
'sven','Sven',
'tach_bw','TACH Black Widow',
'tagyu\sagent','<a href="http://www.tagyu.com/" title="Bot home page [new window]" target="_blank">Tagyu Agent</a>',
'tarantula','Tarantula',
'tarspider','tarspider',
'techbot','TechBOT',
'templeton','Templeton',
'titan','TITAN',
'titin','TitIn',
'tkwww','The TkWWW Robot',
'tlspider','TLSpider',
'ucsd','UCSD Crawl',
'udmsearch','UdmSearch',
'universalfeedparser','<a href="http://feedparser.org/" title="Bot home page [new window]" target="_blank">UniversalFeedParser</a>',
'urlck','URL Check',
'valkyrie','Valkyrie',
'verticrawl','Verticrawl',
'victoria','Victoria',
'visionsearch','vision-search',
'voidbot','void-bot',
'vwbot','VWbot',
'w3index','The NWI Robot',
'w3m2','W3M2',
'wallpaper','WallPaper (alias crawlpaper)',
'wanderer','the World Wide Web Wanderer',
'wapspider','w@pSpider by wap4.com',
'webbandit','WebBandit Web Spider',
'webcatcher','WebCatcher',
'webcopy','WebCopy',
'webfetcher','webfetcher',
'webfoot','The Webfoot Robot',
'webinator','Webinator',
'weblinker','WebLinker',
'webmirror','WebMirror',
'webmoose','The Web Moose',
'webquest','WebQuest',
'webreader','Digimarc MarcSpider',
'webreaper','WebReaper',
'websnarf','Websnarf',
'webspider','WebSpider',
'webvac','WebVac',
'webwalk','webwalk',
'webwalker','WebWalker',
'webwatch','WebWatch',
'whatuseek','whatUseek Winona',
'whowhere','WhoWhere Robot',
'wired\-digital','Wired Digital',
'wmir','w3mir',
'wolp','WebStolperer',
'wombat','The Web Wombat',
'wordpress','<a href="http://wordpress.org/" title="WordPress home page [new window]" target="_blank">WordPress</a>',
'worm','The World Wide Web Worm',
'wwwc','WWWC Ver 0.2.5',
'wz101','WebZinger',
'xget','XGET',
# Other robots reported by users
'1\-more\sscanner','<a href="http://www.myzips.com/software/1-More-Scanner.phtml" title="1-More Scanner home page [new window]" target="_blank">1-More Scanner</a>',
'8484\sboston\sproject','<a href="http://www.projecthoneypot.org/bsh_X19tb2RlPWdsb2JhbCZ1YWc9ODQ4NCtCb3N0b24rUHJvamVjdCt2KzEuMA.." title="8484 Boston Project home page [new window]" target="_blank">8484 Boston Project</a>',
'aboutusbot','<a href="http://www.aboutus.org/User:AboutUsBot" title="AboutUsBot home page [new window]" target="_blank">AboutUsBot</a>',
'accoona\-ai\-agent','<a href="http://www.accoona.com/" title="Accoona-AI-Agent home page [new window]" target="_blank">Accoona-AI-Agent</a>',
'activebookmark','<a href="http://www.libmaster.com/active_bookmark.php" title="ActiveBookmark home page [new window]" target="_blank">ActiveBookmark</a>',
'adamm\sbot','<a href="http://home.blic.net/adamm/" title="Bot home page [new window]" target="_blank">AdamM Bot</a>',
'adsbot\-google','<a href="https://adwords.google.com/support/bin/answer.py?answer=38197" title="AdsBot-Google home page [new window]" target="_blank">AdsBot-Google</a>',
'almaden','<a href="http://www.almaden.ibm.com/cs/crawler" title="IBM Almaden Research Center WebFountain&trade; Bot home page [new window]" target="_blank">IBM Almaden</a> Research Center WebFountain&trade;',
'aipbot','<a href="http://www.aipbot.com/" title="aipbot@aipbot.com Bot home page [new window]" target="_blank">aipbot</a>',  
'airobot','<a href="http://www.aisou.com/" title="AIrobot home page [new window]" target="_blank">AIrobot</a>',
'aleadsoftbot','<a href="http://www.aleadsoft.com/bot.htm" title="ALeadSoftbot home page [new window]" target="_blank">ALeadSoftbot</a>',
'alpha\ssearch\sagent','Alpha Search Agent',
'answerbus','<a href="http://www.answerbus.com/" title="AnswerBus home page [new window]" target="_blank">AnswerBus</a>',
'aport', 'Aport',
'archive\.org_bot','<a href="http://crawls.archive.org/collections/bncf/crawl.html" title="Bot home page [new window]" target="_blank">archive.org bot</a>',
'argus','<a href="http://www.simpy.com/bot.html" title="feedback@simpy.com Bot home page [new window]" target="_blank">Argus</a>',
'arianna\.libero\.it','<a href="http://arianna.libero.it/" title="Bot home page [new window]" target="_blank">arianna.libero.it</a>',
'aspseek','<a href="http://www.aspseek.org/" title="Bot home page [new window]" target="_blank">ASPseek</a>',
'asterias', 'Asterias',
'awbot', 'AWBot',
'avantgo','<a href="http://www.avantgo.com/" title="AvantGo home page [new window]" target="_blank">AvantGo</a>',
'baiduspider','<a href="http://www.baidu.com/search/spider.html" title="Bot home page [new window]" target="_blank">BaiDuSpider</a>',
'becomebot', '<a href="http://www.become.com/site_owners.html" title="Bot home page [new window]" target="_blank">BecomeBot</a>',
'becomejpbot','<a href="http://www.become.co.jp/site_owner.html" title="BecomeJPBot home page [new window]" target="_blank">BecomeJPBot</a>',
'beijingcrawler','BeijingCrawler',
'bender','<a href="http://bender.ucr.edu/" title="Bot home page [new window]" target="_blank">bender</a> <a href="http://ivia.ucr.edu/manuals/NiFC/current/index.shtml" title="Bot home page [new window]" target="_blank">focused_crawler</a>',
'biglotron','<a href="http://www.biglotron.com/robot.html" title="Bot home page [new window]" target="_blank">Biglotron</a>',
'bilgibetabot','<a href="http://www.bilgi.com/" title="BilgiBetaBot home page [new window]" target="_blank">BilgiBetaBot</a>',
'bittorrent\sbot','<a href="http://www.bittorrent.com/" title="Bot home page [new window]" target="_blank">BitTorrent Bot</a>',
'biz360\sspider','<a href="http://www.biz360.com/" title="blogsmanager@biz360.com Bot home page [new window]" target="_blank">Biz360 spider</a>',
'blogbridge\sservice','<a href="http://www.blogbridge.com/" title="Bot home page [new window]" target="_blank">BlogBridge Service</a>',
'bloglines','<a href="http://www.bloglines.com/" title="Bot home page [new window]" target="_blank">Bloglines</a>',
'blogpulse','<a href="http://www.intelliseek.com/" title="Bot home page [new window]" target="_blank">BlogPulse ISSpider intelliseek.com</a>',
'blogsearch','<a href="http://www.icerocket.com/" title="Bot home page [new window]" target="_blank">BlogSearch</a>',
'blogshares','<a href="http://blogshares.com/help.php?node=7" title="Bot home page [new window]" target="_blank">Blogshares Spiders</a>',
'blogslive','<a href="http://www.blogslive.com/" title="info@blogslive.com Bot home page [new window]" target="_blank">Blogslive</a>',
'blogssay','<a href="http://www.blogssay.com/" title="Bot home page [new window]" target="_blank">BlogsSay :: RSS Search Crawler</a>',
'bncf\.firenze\.sbn\.it\/raccolta\.txt','<a href="http://www.bncf.firenze.sbn.it/raccolta.txt" title="Bot home page [new window]" target="_blank">Biblioteca Nazionale Centrale di Firenze</a>',
'bobby', 'Bobby',
'boitho\.com\-dc','<a href="http://www.boitho.com/dcbot.html" title="Bot home page [new window]" target="_blank">boitho.com-dc</a>',
'bookmark\-manager','<a href="http://bkm.sourceforge.net/" title="Bookmark-Manager home page [new window]" target="_blank">Bookmark-Manager</a>',
'boris', 'Boris',
'bumblebee', 'Bumblebee (relevare.com)',
'candlelight\_favorites\_inspector','<a href="http://www.candlelight.com/home.html" title="Candlelight_Favorites_Inspector  home page [new window]" target="_blank">Candlelight_Favorites_Inspector</a>',
'cbn00glebot','cbn00glebot',
'ccubee','<a href="http://empyreum.com/technologies/platforms/ccubee/" title="ccubee home page [new window]" target="_blank">ccubee</a>',
'cerberian\sdrtrs','<a href="http://www.pgts.com.au/cgi-bin/psql?robot_info=25240" title="Bot home page [new window]" target="_blank">Cerberian Drtrs</a>',
'cercador\saoc','<a href="http://www.aocat.net/serveis/cercador.htm" title="Cercador AOC home page [new window]" target="_blank">Cercador AOC</a>',
'cfnetwork','<a href="http://www.cocoadev.com/index.pl?CFNetwork" title="CFNetwork home page [new window]" target="_blank">CFNetwork</a>',
'cipinetbot','<a href="http://www.cipinet.com/bot.html" title="CipinetBot home page [new window]" target="_blank">CipinetBot</a>',
'checkweb\slink\svalidator','<a href="http://p.duby.free.fr/chkweb.htm" title="CheckWeb link validator home page [new window]" target="_blank">CheckWeb link validator</a>',
'china\slocal\sbrowse','<a href="http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&amp;template=detail.html&amp;match=%5Cbid_a_f_230506_1%5Cb" title="China Local Browse home page [new window]" target="_blank">China Local Browse</a>',
'commons\-httpclient','<a href="http://jakarta.apache.org/commons/httpclient/" title="Bot home page [new window]" target="_blank">Jakarta commons-httpclient</a>', 
'computer\sand\sautomation\sresearch\sinstitute\scrawler','<a href="http://www.ilab.sztaki.hu/~stamas/publications/p184-benczur.html" title="Computer and Automation Research Institute Crawler home page [new window]" target="_blank">Computer and Automation Research Institute Crawler</a>',
'converamultimediacrawler','<a href="http://www.authoritativeweb.com/crawl/" title="ConveraMultiMediaCrawler home page [new window]" target="_blank">ConveraMultiMediaCrawler</a>',
'converacrawler','<a href="http://www.authoritativeweb.com/crawl/" title="ConveraCrawler home page [new window]" target="_blank">ConveraCrawler</a>',
'crawler\smozilla','<a href="http://www.tnl.net/ua/OS/Windows/Maxthon/" title="Crawler Mozilla home page [new window]" target="_blank">Crawler Mozilla</a>',
'csci\sb659','<a href="http://informatics.indiana.edu/fil/Class/b659/" title="csci b659 home page [new window]" target="_blank">csci b659</a>',
'cscrawler','CsCrawler',
'cse\shtml\svalidator\slite\sonline','<a href="http://online.htmlvalidator.com/php/onlinevallite.php" title="CSE HTML Validator Lite Online home page [new window]" target="_blank">CSE HTML Validator Lite Online</a>','cuasarbot','<a href="http://www.cuasar.com/" title="Cuasarbot home page [new window]" target="_blank">Cuasarbot</a>',
'cursor','<a href="http://adcenter.hu/docs/en/bot.html " title="Cursor home page [new window]" target="_blank">Cursor</a>',
'custo','<a href="http://www.netwu.com/custo/" title="Custo home page [new window]" target="_blank">Custo</a>',
'datafountains/dmoz\sdownloader','<a href="http://infomine.ucr.edu/ " title="DataFountains/DMOZ Downloader home page [new window]" target="_blank">DataFountains/DMOZ Downloader</a>',
'dataparksearch','<a href="http://www.dataparksearch.org/" title="DataparkSearch home page [new window]" target="_blank">DataparkSearch</a>',
'daviesbot', 'DaviesBot',
'daypopbot', 'DayPop',
'deepindex','<a href="http://www.deepindex.net/faq.php" title="Deepindex home page [new window]" target="_blank">Deepindex</a>',
'depspid','DepSpid',
'dipsie\.bot','<a href="http://www.dipsie.com/bot/" title="Bot home page [new window]" target="_blank">Dipsie</a>',
'dnsgroup','<a href="http://www.dnsgroup.com/" title="DNSGroup home page [new window]" target="_blank">DNSGroup</a>',
'docomo','<a href="http://www.nttdocomo.co.jp/" title="DoCoMo home page [new window]" target="_blank">DoCoMo</a>',
'domainchecker','<a href="http://net-promoter.com/" title="DomainChecker home page (not confirmed) [new window]" target="_blank">DomainChecker</a>',
'domainsdb\.net','<a href="http://domainsdb.net/" title="Bot home page [new window]" target="_blank">DomainsDB.net</a>',
'dulance','<a href="http://www.dulance.com/bot.jsp" title="Bot home page [new window]" target="_blank">Dulance</a>',
'dumbot','<a href="http://www.dumbfind.com/" title="Dumbot home page [new window]" target="_blank">Dumbot</a>',
'dumm\.de\-bot','<a href="http://www.dumm.de/" title="dumm.de-Bot home page [new window]" target="_blank">dumm.de-Bot</a>',
'earthcom\.info','<a href="http://www.earthcom.info/" title="Bot home page [new window]" target="_blank">EARTHCOM.info</a>',
'easydl','<a href="http://keywen.com/Encyclopedia/Bot/" title="EasyDL  home page [new window]" target="_blank">EasyDL</a>',
'edgeio\-retriever','<a href="http://www.edgeio.com/" title="Bot home page [new window]" target="_blank">edgeio-retriever</a>',
'ejupiter\.com','<a href="http://robot.ejupiter.com/16/robot_privacy.html" title="ejupiter.com home page [new window]" target="_blank">ejupiter.com</a>',
'emeraldshield\.com\sweb\sspider','<a href="http://www.emeraldshield.com/webbot.aspx" title="EmeraldShield.com Web Spider home page [new window]" target="_blank">EmeraldShield.com Web Spider</a>',
'ets\sv','<a href="http://www.freetranslation.com/help/" title="ETS home page [new window]" target="_blank">ETS</a> Enterprise Translation Server',
'exactseek','ExactSeek Crawler',
'extreme\spicture\sfinder','<a href="http://www.exisoftware.com/picture_finder/" title="Extreme Picture Finder home page [new window]" target="_blank">Extreme Picture Finder</a>',
'evaal','<a href="http://evaal.com/" title="Evaal home page [new window]" target="_blank">Evaal</a>',
'eventax','<a href="http://www.eventax.de/" title="eventax home page [new window]" target="_blank">eventax</a>',
'everbeecrawler','EverbeeCrawler',
'everest\-vulcan','<a href="http://everest.vulcan.com/crawlerhelp" title="Bot home page [new window]" target="_blank">Everest-Vulcan</a>',
'ezresult', 'Ezresult',
'factbot','<a href="http://www.factbites.com/webmasters.php" title="Factbot home page [new window]" target="_blank">Factbot</a>',
'enteprise','<a href="http://www.fastsearch.com/" title="Bot home page [new window]" target="_blank">Fast Enteprise Crawler</a>',
'fast\-search\-engine','<a href="http://www.fast-search-engine.com/" title="Bot home page [new window]" target="_blank">Fast-Search-Engine</a> (not fastsearch.com)',
'fast\senterprise\scrawler','<a href="http://www.fast.no/" title="FAST Enterprise Crawler home page [new window]" target="_blank">FAST Enterprise Crawler</a>',
'fast\senterprise\scrawler.*scrawleradmin\.t\-info@telekom\.de','<a href="http://www.telekom.de/" title="FAST Enterprise Crawler * crawleradmin.t-info@telekom.de home page [new window]" target="_blank">FAST Enterprise Crawler * crawleradmin.t-info@telekom.de</a>',
'matrix\ss\.p\.a\.\s\-\sfast\senterprise\scrawler','<a href="http://tin.virgilio.it/" title="Matrix S.p.A. - FAST Enterprise Crawler home page [new window]" target="_blank">Matrix S.p.A. - FAST Enterprise Crawler</a>',
'fast\senterprise\scrawler.*t\-info_bi_cluster\scrawleradmin\.t\-info@telekom\.de','<a href="http://www.telekom.de/" title="FAST Enterprise Crawler * T-Info_BI_cluster crawleradmin.t-info@telekom.de home page [new window]" target="_blank">FAST Enterprise Crawler * T-Info_BI_cluster crawleradmin.t-info@telekom.de</a>',
'favcollector','<a href="http://www.favcollector.com/" title="Favcollector home page [new window]" target="_blank">Favcollector</a>',
'favorg','<a href="http://www.pcmag.com/article2/0,4149,108438,00.asp" title="FavOrg home page [new window]" target="_blank">FavOrg </a>',
'favorites\ssweeper','<a href="http://www.manitools.com/favsweep/" title="Favorites_Sweeper home page [new window]" target="_blank">Favorites Sweeper</a>',
'feedburner', 'Feedburner',
'feedfetcher\-google','<a href="http://www.google.com/feedfetcher.html" title="Bot home page [new window]" target="_blank">Feedfetcher-Google</a>',
'feedflow','<a href="http://feedflow.com/about" title="Bot home page [new window]" target="_blank">FeedFlow</a>',
'feedster','<a href="http://www.feedster.com/" title="Bot home page [new window]" target="_blank">Feedster</a>',
'feedvalidator','<a href="http://feedvalidator.org/" title="FeedValidator home page [new window]" target="_blank">FeedValidator</a>',
'filmkamerabot','<a href="http://www.filmkamera.at/bot.html" title="FilmkameraBot home page [new window]" target="_blank">FilmkameraBot</a>',
'findexa\scrawler','<a href="http://www.findexa.no/gulesider/article26548.ece " title="Findexa Crawler home page [new window]" target="_blank">Findexa Crawler</a>',
'geniebot','<a href="http://www.genieknows.com/" title="Bot home page [new window]" target="_blank">geniebot</a>',
'findlinks','<a href="http://wortschatz.uni-leipzig.de/findlinks/" title="Bot home page [new window]" target="_blank">findlinks</a>',
'focused\_crawler','<a href="http://ivia.ucr.edu/user_agents.html" title="focused_crawler home page [new window]" target="_blank">focused_crawler</a>',
'fooky\.com\/ScorpionBot','<a href="http://www.fooky.com/scorpionbots" title="Fooky.com/ScorpionBot/ScoutOut home page [new window]" target="_blank">Fooky.com/ScorpionBot/ScoutOut</a>',
'forex\strading\snetwork','<a href="http://www.netforex.org" title="Forex Trading Network home page [new window]" target="_blank">Forex Trading Network</a>',
'furlbot\/furl\ssearch','<a href="http://www.furl.net/" title="FurlBot/Furl Search home page [new window]" target="_blank">FurlBot/Furl Search</a>',
'g2crawler','<a href="http://crawler.instantnetworks.net/" title="Bot home page (nobody@airmail.net) [new window]" target="_blank">g2Crawler</a>',
'gaisbot','<a href="http://gais.cs.ccu.edu.tw/robot.php" title="Bot home page [new window]" target="_blank">Gaisbot</a>',
'gigabot','<a href="http://www.gigablast.com/spider.html" title="Bot home page [new window]" target="_blank">GigaBot</a>',
'girafabot','<a href="http://www.girafa.com/" title="Bot home page [new window]" target="_blank">Girafabot</a>',
'global\sfetch','<a href="http://www.wesonet.com/" title="Global Fetch home page [new window]" target="_blank">Global Fetch</a>',
'gnodspider','GNOD Spider',
'goforit\.com','<a href="http://www.goforit.com/about/" title="GoForIt.com home page [new window]" target="_blank">GoForIt.com</a>',
'goforitbot','<a href="http://www.goforit.com/about/" title="GOFORITBOT home page [new window]" target="_blank">GOFORITBOT</a>',
'gonzo1\[p\]','<a href="http://www.odn.de/" title="gonzo1[P] home page [new window]" target="_blank">gonzo1[P]</a>',
'gonzo2\[p\]','<a href="http://www.suchen.de/popups/faq.jsp" title="gonzo2[P] home page [new window]" target="_blank">gonzo2[P]</a>',
'google\-sitemaps','<a href="http://www.google.com/webmasters/sitemaps/docs/en/about.html" title="Google-Sitemaps home page [new window]" target="_blank">Google-Sitemaps</a>',
'gpu\sp2p\scrawler','<a href="http://gpu.sourceforge.net/search_engine.php" title="Bot home page [new window]" target="_blank">GPU p2p crawler</a>',
'grub','Grub.org',
'gsa\-crawler','<a href="http://www.google.com/enterprise/gsa/" title="gsa-crawler Bot home page [new window]" target="_blank">gsa-crawler (Google Search Appliance)</a>',
'henrythemiragorobot', '<a href="http://www.miragorobot.com/scripts/mrinfo.asp" title="Bot home page [new window]" target="_blank">Mirago</a>',
'hbz\-digibib','<a href="http://www.digibib.net/" title="HBZ-Digibib home page [new window]" target="_blank">HBZ-Digibib</a>',
'heritrix','<a href="http://crawler.archive.org/" title="(used by a few different companies) Bot home page [new window]" target="_blank">Heritrix</a>',
'h\.h\.g\.\sbot','<a href="http://www.hhg-search.com/" title="H.H.G. bot home page [new window]" target="_blank">H.H.G. bot</a>',
'holmes', 'Holmes',
'honda\-search','<a href="http://www.honda-search.com/" title="Honda-Search home page [new window]" target="_blank">Honda-Search</a>',
'hoowwwer','<a href="http://cosco.hiit.fi/search/hoowwwer/" title="HooWWWer home page [new window]" target="_blank">HooWWWer</a>',
'hpprint','HPPrint',
'htmlparser','<a href="http://htmlparser.sourceforge.net/" title="HTMLParser home page [new window]" target="_blank">HTMLParser</a>',
'html\slink\svalidator','<a href="http://www.lithopssoft.com/" title="Html Link Validator home page [new window]" target="_blank">Html Link Validator</a>',
'seekbot','<a href="http://www.seekbot.net/bot.html" title="Bot home page [new window]">Seekbot</a>',
'httpfetcher','<a href="http://dist.osjava.org/releases/multidoc-jnr/scraping-engine/0.4/org/osjava/scraping/HttpFetcher.html" title="HTTPFetcher home page [new window]" target="_blank">HTTPFetcher</a>',
'httrack','<a href="http://www.httrack.com/" title="Bot home page [new window]" target="_blank">HTTrack off-line browser</a>',
'hundesuche\.com\-bot','<a href="http://www.hundesuche.com/" title="Hundesuche.com-Bot home page [new window]" target="_blank">Hundesuche.com-Bot</a>',
'hl_ftien_spider','<a href="http://www.hylanda.com/" title="Hylanda home page [new window]" target="_blank">Hylanda</a>',
'hyperestraier','<a href="http://hyperestraier.sourceforge.net/cguide-en.html" title="HyperEstraier home page [new window]" target="_blank">HyperEstraier</a>',
'iaskspider','<a href="http://www.iask.com/" title="Sina Iask Spider home page [new window]" target="_blank">Sina Iask Spider</a>',
'ichiro','<a href="http://help.goo.ne.jp/door/crawlerE.html" title="Bot home page [new window]" target="_blank">ichiro</a>',
'ieautodiscovery','<a href="http://www.projecthoneypot.org/bsh_X19tb2RlPWdsb2JhbCZ1YWc9SUVBdXRvRGlzY292ZXJ5" title="IEAutoDiscovery home page [new window]" target="_blank">IEAutoDiscovery</a>',
'iltrovatore\-setaccio','<a href="http://www.iltrovatore.it/aiuto/motore_di_ricerca.html" title="bot@iltrovatore.it IlTrovatore-Setaccio home page [new window]" target="_blank">IlTrovatore-Setaccio</a>',
'infobot','<a href="http://www.infobot.org/" title="InfoBot home page [new window]" target="_blank">InfoBot</a>',
'infociousbot','<a href="http://corp.infocious.com/tech_crawler.php" title="InfociousBot home page [new window]" target="_blank">InfociousBot</a>',
'infomine','<a href="http://infomine.ucr.edu/useragents" title="Bot home page [new window]" target="_blank">INFOMINE VLCrawler</a>',
'insurancobot','<a href="http://www.fastspywareremoval.com/" title="InsurancoBot home page [new window]" target="_blank">InsurancoBot</a>',
'internet\_ninja','<a href="http://www.dti.ne.jp/  " title="Internet_Ninja home page [new window]" target="_blank">Internet_Ninja </a>',
'internetarchive','<a href="http://lucene.apache.org/nutch/bot.html " title="InternetArchive home page [new window]" target="_blank">InternetArchive</a>',
'internetmedia\.hu','<a href="http://www.internetmedia.hu/" title="InterNetMedia.hu home page [new window]" target="_blank">InterNetMedia.hu</a>',
'intranetsearchengine','<a href="http://www.sztaki.hu/" title="IntranetSearchEngine home page [new window]" target="_blank">IntranetSearchEngine</a>',
'internetseer', 'InternetSeer',
'internetsupervision','<a href="http://internetsupervision.com/" title="InternetSupervision home page [new window]" target="_blank">InternetSupervision</a>',
'irlbot','<a href="http://irl.cs.tamu.edu/crawler" title="Bot home page [new window]" target="_blank">IRLbot</a>',
'isc\ssystems\sirc\ssearch','<a href="http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&amp;template=detail.html&amp;match=%5Cbid_g_l_140506_1%5Cb" title="ISC Systems iRc Search home page [new window]" target="_blank">ISC Systems iRc Search</a>',
'isearch2006','<a href="http://www.yahoo.com.cn/" title="isearch2006 home page [new window]" target="_blank">isearch2006</a>',
'iupui\sresearch\sbot','<a href="http://spamhuntress.com/2005/04/25/a-mail-harvester-visits/" title="IUPUI_Research_Bot home page [new window]" target="_blank">IUPUI Research Bot</a>',
'jrtwine\_software\_check\_favorites\_utility','<a href="http://www.jrtwine.com/Products/CheckFavs/" title="JRTwine_Software_Check_Favorites_Utility  home page [new window]" target="_blank">JRTwine_Software_Check_Favorites_Utility</a>',
'justview', 'JustView',
'kaklebot','<a href="http://www.kakle.com/bot.html" title="KakleBot home page [new window]" target="_blank">KakleBot</a>',
'kalambot','<a href="http://64.124.122.251/feedback.html" title="KalamBot home page [new window]" target="_blank">KalamBot</a>',
'kamano\.de\snewsfeedverzeichnis','<a href="http://www.kamano.de/" title="kamano.de NewsFeedVerzeichnis home page [new window]" target="_blank">kamano.de NewsFeedVerzeichnis</a>',
'kazoombot','<a href="http://www.kazoom.ca/bot.html" title="kazoombot@kazoom.ca KazoomBot home page [new window]" target="_blank">KazoomBot</a>',
'kevin','<a href="http://dznet.com/kevin/" title="Kevin home page [new window]" target="_blank">Kevin</a>',
'keyoshid','<a href="http://www.yahoo.co.jp/" title="Bot home page [new window]" target="_blank">Yahoo! Japan keyoshid robot study</a>',
'kinjabot', 'Kinjabot',
'kinja\-imagebot', 'Kinja Imagebot',
'knowitall','<a href="http://www.cs.washington.edu/research/knowitall/" title="KnowItAll home page [new window]" target="_blank">KnowItAll</a>',
'knowledge\.com','<a href="http://www.knowledge.com/" title="Knowledge.com home page [new window]" target="_blank">Knowledge.com</a>',
'kouaa\skrawler','<a href="http://www.kouaa.com/" title="Kouaa Krawler home page [new window]" target="_blank">Kouaa Krawler</a>',
'krugle','<a href="http://www.krugle.com/crawler/info.html" title="Bot home page [new window]" target="_blank">Krugle</a>',
'kse\_spider','KSE_Spider',
'ksibot','<a href="http://ego.ms.mff.cuni.cz/" title="Bot home page [new window]" target="_blank">ksibot</a>',
'kurzor','<a href="http://www.easymail.hu/" title="cursor@easymail.hu Kurzor home page [new window]" target="_blank">Kurzor</a>',
'kykapeky','kykapeky',
'kyluka\scrawl','<a href="http://www.kyluka.com/crawl.html" title="Kyluka crawl home page [new window]" target="_blank">Kyluka crawl</a>',
'lanshanbot','<a href="http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&amp;template=detail.html&amp;match=%5Cbid_g_l_140406_1%5Cb" title="Bot Information [new window]" target="_blank">lanshanbot</a>',
'lapozzbot','<a href="http://robot.lapozz.com/" title="LapozzBot home page [new window]" target="_blank">LapozzBot</a>',
'letscrawl\.com','<a href="http://letscrawl.com/" title="Bot home page [new window]" target="_blank">LetsCrawl.com</a>',
'libcrawl','Crawl libcrawl',
'link\svalet\sonline','<a href="http://www.htmlhelp.com/tools/valet/" title="Link Valet Online home page [new window]" target="_blank">Link Valet Online</a>',
'linkbot','LinkBot',
'linkchecker','<a href="http://linkchecker.sourceforge.net" title="Bot home page [new window]" target="_blank">LinkChecker</a>',
'linklint\-checkonly','<a href="http://www.linklint.org/" title="LinkLint-checkonly home page [new window]" target="_blank">LinkLint-checkonly</a>',
'linkprover','<a href="http://www.tafweb.com/linkprover.html" title="LinkProver home page [new window]" target="_blank">LinkProver</a>',
'livejournal\.com', 'LiveJournal.com',
'magpierss', 'MagpieRSS',
'mapoftheinternet\.com','<a href="http://MapoftheInternet.com/" title="MapoftheInternet.com home page [new window]" target="_blank">MapoftheInternet.com</a>',
'masagool','<a href="http://sagool.jp/" title="MaSagool home page [new window]" target="_blank">MaSagool</a>',
'mediapartners\-google','<a href="https://adwords.google.com/" title="Bot home page [new window]" target="_blank">Google AdSense</a>',
'megite','<a href="http://www.megite.com/" title="Megite home page [new window]" target="_blank">Megite</a>',
'metager\-linkchecker','MetaGer LinkChecker',
'metaspinner','<a href="http://index.meta-spinner.de/" title="Metaspinner home page [new window]" target="_blank">Metaspinner</a>',
'mfc\stear\ssample','<a href="http://msdn.microsoft.com/library/default.asp?url=/library/en-us/vcsample/html/_sample_mfc_tear.asp" title="MFC Tear Sample home page [new window]" target="_blank">MFC Tear Sample</a>',
'microsoft\surl\scontrol','<a href="http://www.webmasterworld.com/forum11/1005.htm" title="Microsoft URL Control  home page [new window]" target="_blank">Microsoft URL Control</a>',
'minirank','<a href="http://minirank.com/" title="miniRank home page [new window]" target="_blank">miniRank</a>',
'mini\-reptile','Mini-reptile',
'missigua\slocator','<a href="http://www.webmasterworld.com/forum11/2690.htm" title="Missigua_Locator  home page [new window]" target="_blank">Missigua_Locator</a>',
'misterbot','<a href="http://www.misterbot.fr/" title="Misterbot home page [new window]" target="_blank">Misterbot</a>',
'miva','<a href="http://www.miva.com/" title="Miva home page [new window]" target="_blank">Miva</a>',
'mizzu\slabs','<a href="http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&amp;template=detail.html&amp;match=\bid_m_141105_2\b " title="Mizzu Labs home page [new window]" target="_blank">Mizzu Labs</a>',
'mj12bot','<a href="http://majestic12.co.uk/bot.php" title="Bot home page. [new window]" target="_blank">MJ12bot</a>',
'moinag','<a href="http://soundwarez.org/generator/moiNAG/" title="moiNAG home page [new window]" target="_blank">moiNAG</a>',
'mojeekbot','<a href="http://www.mojeek.com/bot.html" title="Bot home page. [new window]" target="_blank">MojeekBot</a>',
'monkeycrawl','<a href="http://www.monkeymethods.org/monkeycrawl.html" title="MonkeyCrawl home page [new window]" target="_blank">MonkeyCrawl</a>',
'moreoverbot','<a href="http://w.moreover.com/site/content/weblogs.html" title="Moreoverbot home page [new window]" target="_blank">Moreoverbot</a>',
'msiecrawler','<a href="http://msdn.microsoft.com/workshop/delivery/offline/linkrel.asp" title="Bot home page. [new window]" target="_blank">MSIECrawler</a>',
'ms\ssearch\s4\.0\srobot','<a href="http://support.microsoft.com/default.aspx?scid=kb;en-us;284022" title="Bot home page. [new window]" target="_blank">MS SharePoint Portal Server - MS Search 4.0 Robot</a>',
'ms\ssearch\s5\.0\srobot','<a href="http://support.microsoft.com/default.aspx?scid=kb;en-us;284022" title="Bot home page. [new window]" target="_blank">MS SharePoint Portal Server - MS Search 5.0 Robot</a>',
'msrabot','msrabot',
'msrbot','<a href="http://research.microsoft.com/research/sv/msrbot/" title="MSRBOT home page [new window]" target="_blank">MSRBOT</a>',
'mt::telegraph::agent','MT::Telegraph::Agent',
'mydoyouhike','<a href="http://www.doyouhike.net/my" title="Mydoyouhike home page [new window]" target="_blank">Mydoyouhike</a>',
'mvaclient','<a href="http://www.tenspider.com/business-blog/archives.php?id=A2006031" title="MVAClient home page [new window]" target="_blank">MVAClient</a>',
'nagios','Nagios',
'myfamilybot','<a href="http://www.myfamilyinc.com/" title="MyFamilyBot home page [new window]" target="_blank">MyFamilyBot</a>',
'nasa\ssearch','<a href="http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&amp;template=detail.html&amp;match=\bid_n_s_140506_2\b" title="NASA Search home page [new window]" target="_blank">NASA Search</a>',
'naverbot','<a href="http://www.naver.com/" title="NaverBot home page [new window]" target="_blank">NaverBot</a>',
'netluchs','<a href="http://www.netluchs.de/" title="Bot home page. [new window]" target="_blank">Netluchs</a>',
'netsprint','<a href="http://www.netsprint.pl/serwis/" title="NetSprint home page [new window]" target="_blank">NetSprint</a>',
'newsgatoronline', 'NewsGator Online',
'nextgensearchbot','<a href="http://www.zoominfo.com/NextGenSearchBot" title="NextGenSearchBot home page [new window]" target="_blank">NextGenSearchBot</a>',
'nicebot','<a href="http://www.egghelp.org/setup.htm" title="Bot home page (there may be others) [new window]" target="_blank">nicebot</a>',
'nimblecrawler','<a href="http://www.healthline.com/" title="NimbleCrawler home page [new window]" target="_blank">NimbleCrawler</a>',
'noxtrumbot','<a href="http://www.noxtrum.com/" title="Bot home page [new window]" target="_blank">noxtrumbot</a>',
'npbot','<a href="http://www.nameprotect.com/botinfo.html" title="NPBot home page [new window]" target="_blank">NPBot</a>',
'nusearch\sspider','<a href="http://www.nusearch.com/" title="Nusearch Spider home page [new window]" target="_blank">Nusearch Spider</a>',
'nutchcvs','<a href="http://lucene.apache.org/nutch/bot.html" title="NutchCVS home page [new window]" target="_blank">NutchCVS</a>',
'nutchosu\-vlib','<a href="http://lucene.apache.org/nutch/bot.html" title="NutchOSU-VLIB home page [new window]" target="_blank">NutchOSU-VLIB</a>',
'nutch','<a href="http://lucene.apache.org/nutch/" title="Bot home page. Used by many, including Looksmart. [new window]" target="_blank">Nutch</a>',
'obot','<a href="http://www.webmasterworld.com/forum11/1616.htm" title="Bot information. [new window]" target="_blank">oBot</a>',
'ocelli','<a href="http://www.globalspec.com/Ocelli/" title="Ocelli home page [new window]" target="_blank">Ocelli</a>',
'octora\sbeta\sbot','<a href="http://www.octora.com/" title="Bot home page [new window]" target="_blank">Octora Beta Bot</a>',
'omniexplorer\_bot','<a href="http://www.omni-explorer.com/" title="Bot home page. [new window]" target="_blank">OmniExplorer Bot</a>',
'onet\.pl\_sa','<a href="http://szukaj.onet.pl/" title="Onet.pl_SA home page [new window]" target="_blank">Onet.pl_SA</a>',
'onfolio','<a href="http://www.onfolio.com/" title="Bot home page [new window]">Onfolio</a>',
'opentaggerbot','<a href="http://www.opentagger.com/opentaggerbot.htm" title="Bot home page [new window]">OpenTaggerBot</a>',
'openwebspider','<a href="http://www.openwebspider.org/" title="OpenWebSpider home page [new window]" target="_blank">OpenWebSpider</a>',
'oracle\sultra\ssearch','<a href="http://www.oracle.com/technology/products/ultrasearch/index.html" title="Oracle Ultra Search home page [new window]" target="_blank">Oracle Ultra Search</a>',
'orbiter','<a href="http://www.dailyorbit.com/bot.htm" title="Orbiter home page [new window]" target="_blank">Orbiter</a>',
'outfoxbot','<a href="mailto:outfox.agent@gmail.com?subject=Outfox Bot Information" title="Bot e-mail.">OutfoxBot</a>',
'page\_verifier','<a href="http://www.securecomputing.com/goto/pv" title="page_verifier home page [new window]" target="_blank">page_verifier</a>',
'passwordmaker\.org','<a href="http://passwordmaker.org/" title="passwordmaker.org home page [new window]" target="_blank">passwordmaker.org</a>',
'pear\shttp\srequest\sclass','<a href="http://pear.php.net/" title="PEAR HTTP Request class home page [new window]" target="_blank">PEAR HTTP Request class</a>',
'pediasearch\.com\scrawler','<a href="http://pediapress.com/" title="PediaSearch.com Crawler home page [new window]" target="_blank">PediaSearch.com Crawler</a>',
'peerbot','<a href="http://www.peerbot.com/" title="PEERbot home page [new window]" target="_blank">PEERbot</a>',
'perman', 'Perman surfer',
'php\_version\_tracker','<a href="http://www.nexen.net/phpversion/bot.php" title="PHP_version_tracker home page [new window]" target="_blank">PHP_version_tracker</a>',
'php\sversion\stracker','<a href="http://www.nexen.net/phpversion/bot.php" title="PHP version tracker home page [new window]" target="_blank">PHP version tracker</a>',
'pictureofinternet','<a href="http://malfunction.org/poi/" title="PictureOfInternet home page [new window]" target="_blank">PictureOfInternet</a>',
'ping\.blo\.gs','<a href="http://blo.gs/ping.php" title="Bot home page. [new window]" target="_blank">ping.blo.gs</a>',
'plinki','<a href="http://www.plinki.com/" title="plinki home page [new window]" target="_blank">plinki</a>',
'pluckfeedcrawler','<a href="http://www.pluck.com/" title="Bot home page. [new window]" target="_blank">PluckFeedCrawler</a>',
'pompos','<a href="http://dir.com/pompos.html" title="Bot home page. [new window]" target="_blank">Pompos</a>',
'popdexter','Popdexter',
'port\shuron\slabs','<a href="http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&amp;template=detail.html&amp;match=\bid_n_s_1133\b" title="Port Huron Labs home page [new window]" target="_blank">Port Huron Labs</a>',
'postfavorites','<a href="http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&amp;template=detail.html&amp;match=\bid_n_s_1135\b " title="PostFavorites home page [new window]" target="_blank">PostFavorites</a>',
'projectwf\-java\-test\-crawler','ProjectWF-java-test-crawler',
'proodlebot','<a href="http://www.proodle.com/" title="proodleBot home page [new window]" target="_blank">proodleBot</a>',
'psycheclone','psycheclone',
'pyquery','<a href="http://sourceforge.net/projects/pyquery/" title="PyQuery home page [new window]" target="_blank">PyQuery</a>',
'rambler','<a href="http://www.rambler.ru/doc/faq.shtml" title="Bot home page [new window]">StackRambler</a>',
'rampybot','<a href="http://www.giveramp.com/" title="RAMPyBot home page [new window]" target="_blank">RAMPyBot</a>',
'redalert','Red Alert',
'robots\/1\.0\s(msie\s6\.0)','robots/1.0 (MSIE 6.0)',
'rojo','<a href="http://rojo.com/" title="Bot home page [new window]" target="_blank">RoJo</a> aggregator',
'rpt\-httpclient','<a href="http://www.webmasterworld.com/forum11/2276.htm" title="RPT-HTTPClient home page [new window]" target="_blank">RPT-HTTPClient</a>',
'rssimagesbot','<a href="http://herbert.groot.jebbink.nl/?app=rssImages" title="Bot home page [new window]" target="_blank">rssImagesBot</a>',
'ruffle','<a href="http://www.unreach.net/" title="Bot home page [new window]" target="_blank">ruffle SemanticWeb crawler</a>',
'rufusbot','<a href="http://64.124.122.252.webaroo.com/feedback.html" title="Bot home page [new window]" target="_blank">RufusBot Rufus Web Miner</a>',
'sandcrawler','<a href="http://www.microsoft.com/" title="Bot home page [new window]" target="_blank">SandCrawler (Microsoft)</a>',
'^sb\s','<a href="http://www.strategicboard.com" title="SB home page [new window]" target="_blank">SB - Strategic Board Bot</a>',
'sbider','<a href="http://www.sitesell.com/sbider.html" title="Bot home page [new window]" target="_blank">SBIder</a>',
'schibstedsokbot','<a href="http://www.schibsted.no/" title="schibstedsokbot home page [new window]" target="_blank">schibstedsokbot</a>',
'schizozilla','<a href="http://spamhuntress.com/2005/03/18/gizmo/ " title="Schizozilla home page [new window]" target="_blank">Schizozilla</a>',
'scumbot','Scumbot',
'searchguild\sdmoz\sexperiment','<a href="http://www.searchguild.com/" title="SearchGuild DMOZ Experiment  home page [new window]" target="_blank">SearchGuild DMOZ Experiment</a>',
'sensis\sweb\scrawler','<a href="http://www.sensis.com.au/" title="Sensis Web Crawler home page [new window]" target="_blank">Sensis Web Crawler</a>',
'seo\[\.ag\]','<a href="http://www.seo.ag/" title="SEO[.AG] home page [new window]" target="_blank">SEO[.AG]</a>',
'seochat::bot','<a href="http://www.seochat.com/" title="SEOChat::Bot home page [new window]" target="_blank">SEOChat::Bot</a>',
'seznambot','<a href="http://fulltext.seznam.cz/" title="Bot home page [new window]" target="_blank">SeznamBot</a>',
'seznamtestbot','<a href="http://fulltext.seznam.cz/" title="SeznamTestBot home page [new window]" target="_blank">SeznamTestBot</a>',
'shim\-crawler','<a href="http://www.logos.ic.i.u-tokyo.ac.jp/crawler/" title="crawl@logos.ic.i.u-tokyo.ac.jp Bot home page [new window]" target="_blank">Shim-Crawler</a>',
'shopwiki','<a href="http://www.shopwiki.com/wiki/Help:Bot" title="ShopWiki home page [new window]" target="_blank">ShopWiki</a>',
'shoutcast','Shoutcast Directory Service',
'slysearch','SlySearch',
'snap\.com\sbeta\scrawler','<a href="http://www.snap.com/" title="snap.com beta crawler home page [new window]" target="_blank">snap.com beta crawler</a>',
'snapbot','<a href="http://dev.upian.com/hotlinks/blog/?2003/12" title="SnapBot home page [new window]" target="_blank">SnapBot</a>',
'snoopy','<a href="http://sourceforge.net/projects/snoopy/" title="Snoopy home page [new window]" target="_blank">Snoopy</a>',
'sogou\sspider','<a href="http://corp.sohu.com/20051130/n240842344.shtml" title="Bot home page [new window]" target="_blank">sogou spider</a>',
'sogou\stest','<a href="http://corp.sohu.com/20051130/n240842344.shtml" title="Bot home page [new window]" target="_blank">sogou test</a>',
'sohu\-search','<a href="http://corp.sohu.com/" title="Bot home page [new window]" target="_blank">sohu-search</a>',
'sohu','<a href="http://corp.sohu.com/" title="Bot home page [new window]" target="_blank">sohu agent</a>', 
'sna\-','<a href="http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&amp;template=detail.html&amp;match=%5Cbid_n_s_1292%5Cb" title="sna home page [new window]" target="_blank">sna</a>',
'snappy','<a href="http://www.urltrends.com/faq.php" title="Bot home page [new window]" target="_blank">Snappy</a>',
'sphere\sscout','<a href="http://www.sphere.com/" title="Bot home page [new window]" target="_blank">Sphere Scout</a>',
'sproose\scrawler','<a href="http://www.sproose.com/bot.html" title="Bot home page [new window]" target="_blank">sproose crawler</a>',
'sproose','<a href="http://www.sproose.com/bot.html" title="Bot home page [new window]" target="_blank">sproose</a>',
'squidclamav\sredirector','<a href="http://www.jackal-net.at/tiki-read_article.php?articleId=1" title="SquidClamAV Redirector home page [new window]" target="_blank">SquidClamAV Redirector</a>',
'srevbot','SrevBot',
'steroid\s\sdownload','<a href="http://faqs.org.ru/progr/pascal/delphi_internet2.htm" title="STEROID  Download home page [new window]" target="_blank">STEROID  Download</a>',
'steeler','<a href="http://www.tkl.iis.u-tokyo.ac.jp/~crawler/ " title="Steeler home page [new window]" target="_blank">Steeler</a>',
'strategic\sboard\sbot','<a href="http://www.strategicboard.com/" title="Strategic Board Bot home page [new window]" target="_blank">Strategic Board Bot</a>',
'suchfin\-bot','<a href="http://www.suchfin.de/" title="Suchfin-Bot home page [new window]" target="_blank">Suchfin-Bot</a>',
'superbot','<a href="http://www.sparkleware.com/superbot/" title="SuperBot home page [new window]" target="_blank">SuperBot</a>',
'surveybot','SurveyBot',
'susie','<a href="http://www.sync2it.com/bms/susie.php" title="Susie home page [new window]" target="_blank">Susie</a>',
'syndic8','Syndic8',
'syndicapi','<a href="http://syndicapi.com/bot.html" title="Bot home page [new window]" target="_blank">SyndicAPI</a>',
'synoobot','<a href="http://www.synoo.de/bot.html" title="webmaster@synoo.com SynooBot home page [new window]" target="_blank">SynooBot</a>',
'szukacz','<a href="http://www.szukacz.pl/jakdzialarobot.html" title="Szukacz home page [new window]" target="_blank">Szukacz</a>',
'tcl\shttp\sclient\spackage','<a href="http://www.tcl.tk/man/tcl8.4/TclCmd/http.htm" title="Tcl http client package home page [new window]" target="_blank">Tcl http client package</a>',
'technoratibot', 'Technoratibot',
'teecnobot','<a href="http://www.teecno.it/" title="Teecno home page [new window]" target="_blank">Teecno</a>',
'teragramcrawlersurf','<a href="http://www.teragram.com/" title="TeragramCrawlerSURF home page [new window]" target="_blank">TeragramCrawlerSURF</a>',
'test\scrawler','<a href="http://netp.ath.cx/" title="Test Crawler home page [new window]" target="_blank">Test Crawler</a>',
'testbot','<a href="http://www.agbrain.com/" title="TestBot home page [new window]" target="_blank">TestBot</a>',
'thesubot','<a href="http://www.thesubot.de/" title="TheSuBot home page [new window]" target="_blank">TheSuBot</a>',
't\-h\-u\-n\-d\-e\-r\-s\-t\-o\-n\-e','<a href="http://www.thunderstone.com/" title="Bot home page. Used by many. [new window]" target="_blank">T-H-U-N-D-E-R-S-T-O-N-E</a>',
'tmcrawler','TMCrawler',
'topicblogs', '<a href="http://www.topicblogs.com/" title="Bot home page [new window]" target="_blank">topicblogs</a>',
'toutatis','<a href="http://hoppa.com/" title="Toutatis home page [new window]" target="_blank">Toutatis</a>',
'turnitinbot','<a href="http://www.turnitin.com/robot/crawlerinfo.html" title="TurnitinBot home page [new window]" target="_blank">TurnitinBot</a>',
'turtle', 'Turtle',
'turtlescanner', 'Turtle',
'tutorgigbot','<a href="http://www.tutorgig.info/" title="TutorGigBot home page [new window]" target="_blank">TutorGigBot</a>',
'ubicrawler','<a href="http://law.dsi.unimi.it/ubicrawler/" title="Bot home page [new window]" target="_blank">UbiCrawler</a>',
'ultraseek', 'Ultraseek',
'umbc\-memeta\-bot','<a href="http://memeta.umbc.edu/" title="UMBC-memeta-Bot home page [new window]" target="_blank">UMBC-memeta-Bot</a>',
'unchaos','<a href="http://web.archive.org/web/20050331010130/http://www.unchaos.com/" title="UnChaos home page [new window]" target="_blank">UnChaos</a>',
'unchaos\sbot\shybrid\sweb\ssearch\sengine','<a href="http://web.archive.org/web/20050331010130/http://www.unchaos.com/" title="UnChaos Bot Hybrid Web Search Engine home page [new window]" target="_blank">UnChaos Bot Hybrid Web Search Engine</a>',
'unido\-bot','<a href="http://www.unchina.org/unido/unido/our_projects/3_3.html" title="unido-bot home page [new window]" target="_blank">unido-bot</a>',
'up\.browser','<a href="http://developer.openwave.com/dvl/support/faqs/faq_mag_browser.htm" title="UP.Browser home page [new window]" target="_blank">UP.Browser</a>',
'updated','<a href="http://www.updated.com/" title="updated home page [new window]" target="_blank">updated</a>',
'ustc\-semantic\-group','<a href="http://ai.ustc.edu.cn/mas/en/research/index.php" title="Bot home page [new window]" target="_blank">USTC-Semantic-Group</a>',  
'vagabondo\-wap','<a href="http://www.wise-guys.nl/Contact/index.php?botselected=webagents&amp;lang=uk" title="Bot home page [new window]" target="_blank">Vagabondo-WAP</a>',
'vagabondo','<a href="http://www.wise-guys.nl/Contact/index.php?botselected=webagents&amp;lang=uk" title="Bot home page [new window]" target="_blank">Vagabondo</a>',
'vermut','<a href="http://vermut.aol.com/" title="Bot home page [new window]" target="_blank">Vermut</a>',
'versus\scrawler\sfrom\seda\.baykan@epfl\.ch','<a href="http://www.epfl.ch/Eindex.html" title="versus crawler from eda.baykan@epfl.ch home page [new window]" target="_blank">versus crawler from eda.baykan@epfl.ch</a>',
'verzamelgids','<a href="http://www.verzamelgids.nl" title="Verzamelgids home page [new window]" target="_blank">Verzamelgids</a>',
'vespa\scrawler','<a href="http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&template=detail.html&match=%5Cbid_t_z_030406_1%5Cb" title="Bot home page [new window]" target="_blank">Vespa Crawler</a>',
'vipr','<a href="http://vipmail.hu/" title="VIPr home page [new window]" target="_blank">VIPr</a>',
'vortex','<a href="http://marty.anstey.ca/projects/robots/vortex/" title="Bot home page [new window]" target="_blank">VORTEX</a>',
'vse','<a href="http://www.vivisimo.com/" title="VSE home page [new window]" target="_blank">VSE</a>',
'w3c\-checklink','<a href="http://validator.w3.org/checklink/" title="Bot home page [new window]" target="_blank">W3C Link Checker</a>',
'w3c\_css\_validator\_jfouffa', '<a href="http://jigsaw.w3.org/css-validator/" title="Bot home page [new window]" target="_blank">W3C jigsaw CSS Validator</a>',
'w3c_validator','<a href="http://validator.w3.org/" title="Bot home page [new window]" target="_blank">W3C Validator</a>',
'watchfire\swebxm','<a href="http://www.watchfire.com/products/webxm/default.aspx" title="Watchfire WebXM home page [new window]" target="_blank">Watchfire WebXM</a>',
'wavefire','<a href="http://www.wavefire.com" title="info@wavefire.com; Bot home page [new window]" target="_blank">Wavefire</a>',
'webalta\scrawler','<a href="http://www.webalta.ru/bot.html" title="WebAlta Crawler home page [new window]" target="_blank">WebAlta Crawler</a>',
'webaroobot','<a href="http://64.124.122.252/feedback.html" title="WebarooBot home page [new window]" target="_blank">WebarooBot</a>',
'webclipping\.com', 'WebClipping.com',
'webcompass', 'webcompass',
'webcorp','<a href="http://www.webcorp.org.uk/" title="WebCorp home page [new window]" target="_blank">WebCorp</a>',
'webcrawl\.net','<a href="http://www.webcrawl.net/" title="webcrawl.net home page [new window]" target="_blank">webcrawl.net</a>',
'web\sdownloader','<a href="http://www.krasu.ru/soft/chuchelo/" title="Web Downloader home page [new window]" target="_blank">Web Downloader</a>',
'webdup','<a href="http://www.webdup.com/en/index.html" title="Webdup home page [new window]" target="_blank">Webdup</a>',
'webfilter','<a href="http://www.verso.com/enterprise/netspective/webfilter.asp" title="Bot home page [new window]" target="_blank">WebFilter</a>',
'webgobbler','<a href="http://sebsauvage.net/webgobbler/" title="webGobbler home page [new window]" target="_blank">webGobbler</a>',
'webindexer','<a href="mailto://webindexerv1@yahoo.com" title="WebIndexer home page [new window]" target="_blank">WebIndexer</a>',
'webminer','<a href="http://64.124.122.252/feedback.html" title="WebMiner home page [new window]" target="_blank">WebMiner</a>',
'website\_monitoring\_bot','<a href="http://InternetSupervision.com/UrlMonitor/3/" title="Website_Monitoring_Bot home page [new window]" target="_blank">Website_Monitoring_Bot</a>',
'websiteworth','<a href="http://directory.sootle.com/website-worth/" title="WebsiteWorth home page [new window]" target="_blank">WebsiteWorth</a>',
'webvulncrawl', 'WebVulnCrawl',
'wells\ssearch','<a href="http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&amp;template=detail.html&amp;match=\bid_t_z_1484\b " title="Wells Search home page [new window]" target="_blank">Wells Search</a>',
'west\swind\sinternet\sprotocols','<a href="http://www.west-wind.com/wwipstuff.asp" title="West Wind Internet Protocols home page [new window]" target="_blank">West Wind Internet Protocols</a>',
'wildsoft\ssurfer','<a href="http://www.psychedelix.com/cgi-bin/csv2html.pl?data=allagents.csv&template=detail.html&match=%5Cbid_t_z_1493%5Cb" title="Wildsoft Surfer home page [new window]" target="_blank">Wildsoft Surfer</a>',
'wire','<a href="http://www.cwr.cl/projects/WIRE/" title="WIRE home page [new window]" target="_blank">WIRE</a>',
'wonderer', 'Web Wombat Redback Spider',
'worqmada','<a href="http://www.psychedelix.com/cgi-bin%2Fcsv2html.pl%3Fdata%3Dallagents.csv%26template%3Ddetail.html%26match%3D%255Cbid_t_z_1502%255Cb&ei=16EvRbCwN47u-ALp4NyQBA&sig=__saFEXg94QAMCJNE1r0l3Jwqzbiw=&sig2=5b5QbzUsx4QPQZysuYV-pA" title="WorQmada home page [new window]" target="_blank">WorQmada</a>',
'wume\scrawler','<a href="http://wume.cse.lehigh.edu/~xiq204/crawler/ " title="wume crawler home page [new window]" target="_blank">wume crawler</a>',
'wwweasel',,'<a href="http://wwweasel.de/" title="Website_Monitoring_Bot home page [new window]" target="_blank">WWWeasel</a>',
'xenu\'s\slink\ssleuth','<a href="http://home.snafu.de/tilman/xenulink.html" title="Xenu Link Sleuth home page [new window]" target="_blank">Xenu Link Sleuth</a>',
'xenu\slink\ssleuth','<a href="http://home.snafu.de/tilman/xenulink.html" title="Xenu Link Sleuth home page [new window]" target="_blank">Xenu Link Sleuth</a>',
'xirq','<a href="http://www.xirq.com/" title="xirq home page [new window]" target="_blank">xirq</a>',
'y!j', '<a href="http://help.yahoo.co.jp/help/jp/search/indexing/indexing-15.html" title="Bot home page [new window]" target="_blank">Y!J Yahoo Japan</a>',
'yacy','<a href="http://www.yacy.net/yacy" title="Bot home page [new window]" target="_blank">yacy</a>',
'yahoo\-blogs','<a href="http://help.yahoo.com/help/us/ysearch/crawling/crawling-02.html" title="Bot home page [new window]" target="_blank">Yahoo-Blogs</a>',
'yahoo\-verticalcrawler', 'Yahoo Vertical Crawler',
'yahoofeedseeker', '<a href="http://publisher.yahoo.com/rssguide" title="Bot home page [new window]" target="_blank">Yahoo Feed Seeker</a>',
'yahooseeker\-testing', '<a href="http://search.yahoo.com/" title="Bot home page [new window]" target="_blank">YahooSeeker-Testing</a>',
'yahooseeker', '<a href="http://help.yahoo.com/help/us/ysearch/crawling/crawling-02.html" title="Bot home page [new window]" target="_blank">YahooSeeker Yahoo! Blog crawler</a>',
'yahoo\-mmaudvid','<a href="http://help.yahoo.com/help/us/ysearch/video/video-05.html" title="Yahoo-MMAudVid home page [new window]" target="_blank">Yahoo-MMAudVid</a>',
'yahoo\-mmcrawler', '<a href="http://help.yahoo.com/help/us/ysearch/image/image-08.html" title="Bot Home Page">Yahoo-MMCrawler</a>',
'yahoo!\smindset','<a href="http://mindset.research.yahoo.com/" title="Bot home page [new window]">Yahoo! Mindset</a>',
'yandex', 'Yandex bot',
'yooglifetchagent','<a href="http://www.yoogli.com/" title="yoogliFetchAgent home page [new window]" target="_blank">yoogliFetchAgent</a>',
'z\-add\slink\schecker','<a href="http://w3.z-add.co.uk/linkcheck/" title="Z-Add Link Checker home page [new window]" target="_blank">Z-Add Link Checker</a>',
'zealbot','ZealBot',
'zhuaxia','<a href="http://www.zhuaxia.com/" title="ZhuaXia home page [new window]" target="_blank">ZhuaXia</a>',
'zspider','<a href="http://feedback.redkolibri.com/" title="Bot home page [new window]" target="_blank">zspider</a>',
'zeus','<a href="http://www.webmasterworld.com/forum11/1840.htm" title="Bot documentation [new window]" target="_blank">Zeus Webster Pro</a>',
'ng\-searchbot','<a href="http://www.ng-search.com/" title="NG-SearchBot home page [new window]" target="_blank">NG-SearchBot</a>',
'ng\/1\.','<a href="http://www.exabot.com/" title="Bot home page [new window]" target="_blank">NG 1.x (Exalead)</a>', # put at end to avoid false positive
'ng\/2\.','<a href="http://www.exabot.com/" title="Bot home page [new window]" target="_blank">NG 2.x (Exalead)</a>', # put at end to avoid false positive
'ng\/3\.','<a href="http://www.exabot.com/" title="Bot home page [new window]" target="_blank">NG 3.x (Exalead)</a>', # put at end to avoid false positive
'exabot','<a href="http://www.exabot.com/" title="Bot home page [new window]" target="_blank">Exabot</a>', # put at end to avoid false positive
'java','<a href="http://www.projecthoneypot.org/harvester_useragents.php" title="Bot home page [new window]" target="_blank">Java (Often spam bot)</a>', # put at end to avoid false positive
'bbot','BBot', # put at end to avoid false positive. This can easily be confused with strings link webbot ...
# Generic root ID
'robot', 'Unknown robot (identified by \'robot\')',
'crawl', 'Unknown robot (identified by \'crawl\')',
'spider', 'Unknown robot (identified by \'spider\')',
'\wbot[\/\-]', 'Unknown robot (identified by \'bot/\' or \'bot-\')',
# Unknown robots identified by hit on robots.txt
'unknown', 'Unknown robot (identified by hit on \'robots.txt\')'
);


# RobotsAffiliateLib
# This list try to tell by which Search Engine a robot is used
#-------------------------------------------------------------
%RobotsAffiliateLib = (
'fast\-webcrawler'=>'AllTheWeb',
'googlebot'=>'Google',
'msnbot'=>'MSN',
'nutch'=>'Looksmart',
'scooter'=>'AltaVista',
'wisenutbot'=>'Looksmart',
'yahoo\-verticalcrawler'=>'Yahoo',
'zyborg'=>'Looksmart',
'cfetch'=>'Kosmix',
'^voyager\/'=>'Kosmix'
);

1;