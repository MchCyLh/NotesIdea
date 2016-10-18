<map version="docear 1.1" project="156032ADDACE2CQJNSLC7GZHWM41Z2CM0VSA" project_last_home="file:/F:/Docear/projects/Data%20Center%20Network/" dcr_id="1470230243649_1mtjja5ck03e6a0da53h219dc">
<!--To view this file, download Docear - The Academic Literature Suite from http://www.docear.org -->
<node TEXT="ns-3" FOLDED="false" ID="ID_1698879106" CREATED="1470230243631" MODIFIED="1472626299390">
<hook NAME="AutomaticEdgeColor" COUNTER="3"/>
<hook NAME="MapStyle" zoom="0.826">
    <properties show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="Serif" SIZE="13" BOLD="false" ITALIC="false"/>
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
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<font NAME="Serif" SIZE="13"/>
<node TEXT="Key Abstractions" FOLDED="true" POSITION="right" ID="ID_1958355876" CREATED="1470230253987" MODIFIED="1470481723133">
<edge COLOR="#ff0000"/>
<font NAME="Serif" SIZE="13"/>
<node TEXT="Node" ID="ID_668785843" CREATED="1470230261333" MODIFIED="1470481723138">
<font NAME="Serif" SIZE="13"/>
<node TEXT="basic computing device abstraction" ID="ID_446950462" CREATED="1470230516860" MODIFIED="1470481723143">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="as a computer" ID="ID_891281365" CREATED="1470230267319" MODIFIED="1470481723148">
<font NAME="Serif" SIZE="13"/>
<node TEXT="add applications" ID="ID_44721908" CREATED="1470230331777" MODIFIED="1470230337790"/>
<node TEXT="add protocol stacks" ID="ID_552402080" CREATED="1470230348734" MODIFIED="1470230352401"/>
<node TEXT="add peripheral cards with associated drivers" ID="ID_474611899" CREATED="1470230354575" MODIFIED="1470230379736"/>
</node>
<node TEXT="as a host or an end system in Internet" ID="ID_444970031" CREATED="1470230417071" MODIFIED="1470841629713" VSHIFT="-10">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="C++: class Node" ID="ID_718349030" CREATED="1470231189281" MODIFIED="1470481723157">
<font NAME="Serif" SIZE="13"/>
<node TEXT="Specification:&#xa;        The Node class provides methods for managing the representations of computing devices in simulations." ID="ID_1834718906" CREATED="1470231324546" MODIFIED="1470231379916" VSHIFT="10"/>
</node>
</node>
<node TEXT="Application" ID="ID_1775651121" CREATED="1470230396131" MODIFIED="1470481723161">
<font NAME="Serif" SIZE="13"/>
<node TEXT="basic abstraction for a user program that generates some activity to be simulated" ID="ID_1363566276" CREATED="1470231202526" MODIFIED="1470481723165">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="C++: class Application" ID="ID_972256224" CREATED="1470231245480" MODIFIED="1470481723172">
<font NAME="Serif" SIZE="13"/>
<node TEXT="Specification:&#xa;        The Application class provides methods for managing the representations of our version of user-level applications in simulations." ID="ID_1847979468" CREATED="1470231346973" MODIFIED="1470231398350" HGAP="14" VSHIFT="10"/>
</node>
<node TEXT="Specialization of Class Application" ID="ID_1309257230" CREATED="1470231520173" MODIFIED="1470481723176">
<font NAME="Serif" SIZE="13"/>
<node TEXT="UdpEchoClientApplication" ID="ID_1012732073" CREATED="1470231534473" MODIFIED="1470481723180">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="UdpEchoServerApplication" ID="ID_1137559270" CREATED="1470231545020" MODIFIED="1470481723184">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="UdpEchoClientHelper" ID="ID_1842389339" CREATED="1470231559224" MODIFIED="1470481723188">
<font NAME="Serif" SIZE="13"/>
<node TEXT="Usage:&#xa;UdpEchoClientHelper echoClient (interfaces.GetAddress (1), 9);&#xa;  // remote address &amp; remote port&#xa;echoClient.SetAttribute (&quot;MaxPackets&quot;, UintegerValue (1));&#xa;echoClient.SetAttribute (&quot;Interval&quot;, TimeValue (Seconds (1.0)));&#xa;echoClient.SetAttribute (&quot;PacketSize&quot;, UintegerValue (1024));&#xa;ApplicationContainer clientApps = echoClient.Install (nodes.Get (0));&#xa;clientApps.Start (Seconds (2.0));&#xa;clientApps.Stop (Seconds (10.0));" ID="ID_1741443729" CREATED="1470469911340" MODIFIED="1470481723192">
<font NAME="Serif" SIZE="13"/>
</node>
</node>
<node TEXT="UdeEchoServerHelper" ID="ID_1227383121" CREATED="1470468907210" MODIFIED="1470481723199">
<font NAME="Serif" SIZE="13"/>
<node TEXT="Usage:&#xa;UdpEchoServerHelper echoServer (9); // port&#xa;ApplicationContainer serverApps = echoServer.Install (nodes.Get (1));&#xa;serverApps.Start (Seconds (1.0));&#xa;serverApps.Stop (Seconds (10.0));" ID="ID_750680970" CREATED="1470468917751" MODIFIED="1470481723202">
<font NAME="Serif" SIZE="13"/>
</node>
</node>
</node>
</node>
<node TEXT="Channel" ID="ID_1700950700" CREATED="1470231889179" MODIFIED="1472624294920">
<font NAME="Serif" SIZE="13"/>
<node TEXT="basic communication subnetwork abstraction" ID="ID_886650711" CREATED="1470231895057" MODIFIED="1470481723210">
<font NAME="Serif" SIZE="13"/>
</node>
<node ID="ID_69179374" CREATED="1470232452165" MODIFIED="1470481723213"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      the <font color="#ff0000">media</font>&#160;over which data flows
    </p>
  </body>
</html>
</richcontent>
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="C++: class Channel" ID="ID_1017856024" CREATED="1470231897093" MODIFIED="1470481723216">
<font NAME="Serif" SIZE="13"/>
<node TEXT="Specification:&#xa;        The Channel class provides methods for managing communication subnetwork objects and connecting nodes to them." ID="ID_420681675" CREATED="1470232000902" MODIFIED="1470233878636" VSHIFT="20"/>
</node>
<node TEXT="Specialization of Class Channel" ID="ID_1592739755" CREATED="1470232272884" MODIFIED="1470481723219">
<font NAME="Serif" SIZE="13"/>
<node TEXT="CsmaChannel" ID="ID_489615581" CREATED="1470232286341" MODIFIED="1470481723222">
<font NAME="Serif" SIZE="13"/>
<node TEXT="models a version of a communication subnetwork that implements a carrier sense multiple access communication medium. (Ethernet-like functionality)" ID="ID_591214355" CREATED="1470232325198" MODIFIED="1470481723224" VSHIFT="10">
<font NAME="Serif" SIZE="13"/>
</node>
</node>
<node TEXT="PointToPointChannel" ID="ID_631611995" CREATED="1470232293036" MODIFIED="1470481723242">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="WifiChannel" ID="ID_430556536" CREATED="1470232306479" MODIFIED="1470481723245">
<font NAME="Serif" SIZE="13"/>
</node>
</node>
</node>
<node TEXT="Net Device" ID="ID_1960871974" CREATED="1470233683150" MODIFIED="1470481723247">
<font NAME="Serif" SIZE="13"/>
<node TEXT="net device abstraction covers both the software driver and the simulated hardware." ID="ID_113960077" CREATED="1470233691697" MODIFIED="1470481723250">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="C++: class NetDevice" ID="ID_242864446" CREATED="1470233709094" MODIFIED="1470481723254">
<font NAME="Serif" SIZE="13"/>
<node TEXT="Specification:&#xa;        The NetDevice class provides methods for managing connections to Node and Channel objects." ID="ID_682481005" CREATED="1470233765600" MODIFIED="1470233785045"/>
</node>
<node TEXT="Specialization of NetDevice" ID="ID_552361665" CREATED="1470233790036" MODIFIED="1470481723257">
<font NAME="Serif" SIZE="13"/>
<node TEXT="CsmaNetDevice" ID="ID_1049722865" CREATED="1470233815029" MODIFIED="1470481723259">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="PointToPointNetDevice" ID="ID_316901897" CREATED="1470233818012" MODIFIED="1470481723261">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="WifiNetDevice" ID="ID_455801358" CREATED="1470233828239" MODIFIED="1470481723264">
<font NAME="Serif" SIZE="13"/>
</node>
</node>
</node>
<node TEXT="Topology Helpers" ID="ID_388233316" CREATED="1470234445452" MODIFIED="1470481723266">
<font NAME="Serif" SIZE="13"/>
<node ID="ID_54639870" CREATED="1470234458012" MODIFIED="1472726942721" VSHIFT="10"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can do : it may take many distinct ns-3 core operations to <b>create a NetDevice</b>, <b>add a MAC address</b>,<b>install that net device on a Node</b>, <b>configure the node&#8217;s protocol stack</b>, and then <b>connect the NetDevice to a Channel</b>.
    </p>
  </body>
</html>
</richcontent>
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="C++: class NodeContainer" ID="ID_1533747073" CREATED="1470398234487" MODIFIED="1470481723272">
<font NAME="Serif" SIZE="13"/>
<node TEXT="Usage:&#xa;NodeContainer nodes;&#xa;nodes.Create (2);" ID="ID_1720409177" CREATED="1470398366092" MODIFIED="1470398385079"/>
</node>
<node TEXT="C++: class PointToPointHelper" ID="ID_771582096" CREATED="1470398435745" MODIFIED="1470481723275">
<font NAME="Serif" SIZE="13"/>
<node TEXT="Usage:&#xa;PointToPointHelper pointToPoint;&#xa;pointToPoint.SetDeviceAttribute (&quot;DataRate&quot;, StringValue (&quot;5Mbps&quot;)); pointToPoint.SetChannelAttribute (&quot;Delay&quot;, StringValue (&quot;2ms&quot;));" ID="ID_617387788" CREATED="1470398994428" MODIFIED="1470399017615"/>
</node>
<node TEXT="C++: class NetDeviceContainer" ID="ID_655536770" CREATED="1470464759678" MODIFIED="1470481723277">
<font NAME="Serif" SIZE="13"/>
<node TEXT="Usage:&#xa;NetDeviceContainer devices;&#xa;devices = pointToPoint.Install (nodes);" ID="ID_521041218" CREATED="1470464767796" MODIFIED="1470464788233"/>
<node TEXT="Objects:&#xa;Two PointToPointNetDevice s, One PointToPointChannel" ID="ID_1182810513" CREATED="1470464874734" MODIFIED="1470464917039"/>
</node>
<node TEXT="C++: class InternetStackHelper" ID="ID_397966227" CREATED="1470465322700" MODIFIED="1470481723280">
<font NAME="Serif" SIZE="13"/>
<node TEXT="Usage:&#xa;InternetStackHelper stack;&#xa;stack.Install (nodes);" ID="ID_746265629" CREATED="1470465365776" MODIFIED="1470465385495"/>
<node TEXT="Internet stack:  TCP, UDP, IP, etc." ID="ID_1441133824" CREATED="1470465388387" MODIFIED="1470465413815"/>
</node>
<node TEXT="C++: class Ipv4AddressHelper" ID="ID_284351978" CREATED="1470466184883" MODIFIED="1470481723282">
<font NAME="Serif" SIZE="13"/>
<node TEXT="Usage:&#xa;Ipv4AddressHelper address;&#xa;address.SetBase (&quot;10.1.1.0&quot;, &quot;255.255.255.0&quot;);" ID="ID_436729217" CREATED="1470466213207" MODIFIED="1470466224641"/>
</node>
<node TEXT="C++: class Ipv4InterfaceContainer" ID="ID_510441109" CREATED="1470466240379" MODIFIED="1470481723285">
<font NAME="Serif" SIZE="13"/>
<node TEXT="Usage:&#xa;Ipv4InterfaceContainer interfaces = address.Assign (devices);" ID="ID_1832603418" CREATED="1470466270275" MODIFIED="1470466280115"/>
</node>
</node>
</node>
<node TEXT="program" FOLDED="true" POSITION="left" ID="ID_1492119886" CREATED="1470318510653" MODIFIED="1470481723287">
<edge COLOR="#0000ff"/>
<font NAME="Serif" SIZE="13"/>
<node TEXT="content" FOLDED="true" ID="ID_883065716" CREATED="1470494569203" MODIFIED="1470494583180">
<node TEXT="include file : build/ns3" FOLDED="true" ID="ID_1914552412" CREATED="1470318528268" MODIFIED="1470481723288">
<font NAME="Serif" SIZE="13"/>
<node TEXT="core-module.h" ID="ID_1491550559" CREATED="1470381342409" MODIFIED="1470381348835"/>
<node TEXT="network-module.h" ID="ID_1844952959" CREATED="1470381349065" MODIFIED="1470381353596"/>
<node TEXT="internet-module.h" ID="ID_135288409" CREATED="1470381354539" MODIFIED="1470494803035"/>
<node TEXT="applications-module.h" ID="ID_162270242" CREATED="1470381360178" MODIFIED="1470381364584"/>
<node TEXT="point-to-point-module.h" ID="ID_537060123" CREATED="1470381366158" MODIFIED="1470381375083"/>
</node>
<node TEXT="ns3 namespace" FOLDED="true" ID="ID_859281484" CREATED="1470383002069" MODIFIED="1470481723290">
<font NAME="Serif" SIZE="13"/>
<node TEXT="using namespace ns3;" ID="ID_1166756646" CREATED="1470383008917" MODIFIED="1471599505499"/>
</node>
<node TEXT="logging" FOLDED="true" ID="ID_1315396628" CREATED="1470383022643" MODIFIED="1470481723120" MOVED="1470484712512">
<font NAME="Serif" SIZE="13"/>
<node TEXT="NS_LOG_COMPONENT_DEFINE (&quot;FirstScriptExample&quot;);" ID="ID_1616978582" CREATED="1470383026504" MODIFIED="1470383047348"/>
</node>
<node TEXT="main function" FOLDED="true" ID="ID_656500876" CREATED="1470481549867" MODIFIED="1471435664494" MOVED="1470484712509">
<font NAME="Serif" SIZE="13"/>
<node TEXT="int&#xa;main (int argc, char *argv[]) {&#xa;    Time::SetResolution (Time::NS);&#xa;    LogComponentEnable(&quot;UdpEchoClientApplication&quot;, LOG_LEVEL_INFO);&#xa;    LogComponentEnable(&quot;UdpEchoServerApplication&quot;, LOG_LEVEL_INFO);&#xa;}" ID="ID_228034220" CREATED="1470481568987" MODIFIED="1470481734472">
<font NAME="Serif" SIZE="13"/>
</node>
</node>
<node TEXT="Topology Helpers" ID="ID_1243218823" CREATED="1470481629800" MODIFIED="1470484854914">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="Applications" ID="ID_214290955" CREATED="1470481647631" MODIFIED="1470481734482" MOVED="1470484712515">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="Simulator" FOLDED="true" ID="ID_562722211" CREATED="1470481655648" MODIFIED="1470481734487" MOVED="1470484712507">
<font NAME="Serif" SIZE="13"/>
<node TEXT="Simulator::Stop (Seconds (11.0));" ID="ID_1688374822" CREATED="1470483075613" MODIFIED="1470483086567">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="Simulator::Run ();" ID="ID_470659222" CREATED="1470481668607" MODIFIED="1470481734491">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="Simulator::Destroy ();" ID="ID_506783605" CREATED="1470481681137" MODIFIED="1470481734494">
<font NAME="Serif" SIZE="13"/>
</node>
</node>
</node>
<node TEXT="build&amp;run" FOLDED="true" ID="ID_942586390" CREATED="1470494595013" MODIFIED="1470495241412">
<node ID="ID_662107037" CREATED="1470494598469" MODIFIED="1470494677828"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      my program should be under <b>scratch/</b>&#160;directory.
    </p>
    <p>
      (1) $ cp examples/tutorial/first.cc scratch/myfirst.cc
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="build program again.&#xa;(1) $ ./waf" ID="ID_203734374" CREATED="1470495248845" MODIFIED="1472626033018"/>
<node ID="ID_1898487251" CREATED="1470494651108" MODIFIED="1470494730873"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      run it using <b>waf </b>command.
    </p>
    <p>
      (1) $ ./waf --run scratch/myfirst
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Three Running Phases" ID="ID_511874942" CREATED="1471435672334" MODIFIED="1471435807678">
<node TEXT="Configuration Time (Setup Time)" ID="ID_1554773404" CREATED="1471435682015" MODIFIED="1471435763671"/>
<node TEXT="Simulation Time" ID="ID_175943241" CREATED="1471435718801" MODIFIED="1472727872211"/>
<node TEXT="Teardown Phase" ID="ID_491663118" CREATED="1471435724883" MODIFIED="1471435793384"/>
</node>
</node>
<node TEXT="build automation: waf" FOLDED="true" POSITION="right" ID="ID_1536537298" CREATED="1470321002546" MODIFIED="1470481723309">
<edge COLOR="#00ff00"/>
<font NAME="Serif" SIZE="13"/>
<node TEXT="Recommended pratice" FOLDED="true" ID="ID_1253813012" CREATED="1470321173588" MODIFIED="1470481723311">
<font NAME="Serif" SIZE="13"/>
<node ID="ID_802751624" CREATED="1470321200933" MODIFIED="1470321229885"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Recommended practice is to <b>develop</b>&#160;your scenario<b>&#160;in debug mode</b>, then conduct <b>repetitive runs</b>&#160;(for statistics or changing parameters) <b>in optimized</b>&#160;build profile.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="usage" ID="ID_1366107003" CREATED="1470365726617" MODIFIED="1470481723313">
<font NAME="Serif" SIZE="13"/>
<node TEXT="./waf clean" ID="ID_703522273" CREATED="1470365812135" MODIFIED="1470481723316">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="./waf configure --build-profile=debug --out=build/debug --enable-examples --enable-tests" ID="ID_651804200" CREATED="1470365755221" MODIFIED="1470481723319">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="./waf build" ID="ID_235525721" CREATED="1470365804437" MODIFIED="1470481723323">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="./waf configure --prefix=/opt/local" ID="ID_241543973" CREATED="1470365841319" MODIFIED="1470481723325">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="./waf install" ID="ID_224232306" CREATED="1470365862517" MODIFIED="1470481723328">
<font NAME="Serif" SIZE="13"/>
</node>
</node>
<node TEXT="parameters" ID="ID_221140555" CREATED="1470365761417" MODIFIED="1470481723330">
<font NAME="Serif" SIZE="13"/>
<node TEXT="--build-profile" ID="ID_790903074" CREATED="1470321011618" MODIFIED="1470481723333">
<font NAME="Serif" SIZE="13"/>
<node TEXT="debug: logging and assertions" ID="ID_1437008373" CREATED="1470321046242" MODIFIED="1470481723335">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="release" ID="ID_1391665061" CREATED="1470321053134" MODIFIED="1470481723337">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="optimized" ID="ID_1918626550" CREATED="1470321055222" MODIFIED="1470481723340">
<font NAME="Serif" SIZE="13"/>
</node>
</node>
</node>
</node>
<node TEXT="Helpful website" FOLDED="true" POSITION="left" ID="ID_1852098582" CREATED="1470484583515" MODIFIED="1470485259833">
<edge COLOR="#ff00ff"/>
<font NAME="Serif" SIZE="13"/>
<node TEXT="Official Website:&#xa;https://www.nsnam.org/" ID="ID_846802975" CREATED="1470484635577" MODIFIED="1471679976048" LINK="https://www.nsnam.org/" MOVED="1472705645888">
<font NAME="Serif" SIZE="13"/>
</node>
<node TEXT="ns3 source code:&#xa;https://code.nsnam.org/ns-3-dev/" ID="ID_908845403" CREATED="1470484592509" MODIFIED="1471679984776" LINK="https://code.nsnam.org/ns-3-dev/">
<font NAME="Serif" SIZE="13"/>
</node>
<node ID="ID_168121213" CREATED="1471609370996" MODIFIED="1472706351789" LINK="https://www.nsnam.org/docs/tutorial/html/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">ns3 tutorial</font></b>:
    </p>
    <p>
      https://www.nsnam.org/docs/tutorial/html/
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_213865256" CREATED="1471679858354" MODIFIED="1472706370322" LINK="https://www.nsnam.org/documentation/videos/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">ns3 videos</font>:</b>
    </p>
    <p>
      https://www.nsnam.org/documentation/videos/
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1086971193" CREATED="1471609137747" MODIFIED="1472706388584" LINK="https://www.nsnam.org/docs/manual/html/index.html"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ns3</b>&#160;<b>Mannual</b>:
    </p>
    <p>
      https://www.nsnam.org/docs/manual/html/index.html
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_991669525" CREATED="1471609169668" MODIFIED="1472706403528" LINK="https://www.nsnam.org/docs/models/html/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ns3 Model Library</b>:
    </p>
    <p>
      https://www.nsnam.org/docs/models/html/
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1430956044" CREATED="1471609243296" MODIFIED="1472706416750" LINK="https://www.nsnam.org/doxygen/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ns3 Doxygen (ns3 API)</b>:
    </p>
    <p>
      https://www.nsnam.org/doxygen/
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_181122983" CREATED="1471603438924" MODIFIED="1472706443552" MOVED="1471609284407" LINK="http://www.nsnam.org/wiki/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Wiki</b>:
    </p>
    <p>
      http://www.nsnam.org/wiki/
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_219203702" CREATED="1471609321638" MODIFIED="1472706457122" LINK="https://www.nsnam.org/consortium/activities/training/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ns3 Consortium tutorials</b>:
    </p>
    <p>
      https://www.nsnam.org/consortium/activities/training/
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_930777131" CREATED="1471603422039" MODIFIED="1472706485912" MOVED="1471609349374" LINK="https://groups.google.com/forum/#!forum/ns-3-users%20http://mailman.isi.edu/mailman/listinfo/ns-developers"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Mailing lists</b>:
    </p>
    <p>
      https://groups.google.com/forum/#!forum/ns-3-users
    </p>
    <p>
      http://mailman.isi.edu/mailman/listinfo/ns-developers
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1264410401" CREATED="1471953911820" MODIFIED="1472706557801" LINK="https://www.nsnam.org/wiki/Lab_Assignments_using_ns-3"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ns3 Lab Assignments:</b>
    </p>
    <p>
      https://www.nsnam.org/wiki/Lab_Assignments_using_ns-3
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Tweaking" POSITION="left" ID="ID_393865095" CREATED="1470553642335" MODIFIED="1471142054796">
<edge COLOR="#00007c"/>
<node TEXT="Using the Logging Module" FOLDED="true" ID="ID_1562339227" CREATED="1470489004959" MODIFIED="1470553694414">
<node TEXT="seven levels" ID="ID_1672830092" CREATED="1470489023652" MODIFIED="1470489084732">
<node TEXT="LOG_ERROR" ID="ID_453364105" CREATED="1470489086528" MODIFIED="1470489094518">
<node TEXT="macro: NS_LOG_ERROR" ID="ID_253093067" CREATED="1470489113764" MODIFIED="1470489130624"/>
<node TEXT="level: LOG_LEVEL_ERROR" ID="ID_622287441" CREATED="1470489144602" MODIFIED="1470489155879"/>
</node>
<node TEXT="LOG_WARN" ID="ID_250048907" CREATED="1470489094723" MODIFIED="1470489097375">
<node TEXT="macro: NS_LOG_WARN" ID="ID_1475295678" CREATED="1470489113764" MODIFIED="1470489168742"/>
<node TEXT="level: LOG_LEVEL_WARN" ID="ID_1013224500" CREATED="1470489144602" MODIFIED="1470489173015"/>
</node>
<node TEXT="LOG_DEBUG" ID="ID_1994148810" CREATED="1470489097644" MODIFIED="1470489100134">
<node TEXT="macro: NS_LOG_DEBUG" ID="ID_1464034941" CREATED="1470489113764" MODIFIED="1470489185391"/>
<node TEXT="level: LOG_LEVEL_DEBUG" ID="ID_1092260074" CREATED="1470489144602" MODIFIED="1470489190984"/>
</node>
<node TEXT="LOG_INFO" ID="ID_1768863622" CREATED="1470489100413" MODIFIED="1470489287513">
<node TEXT="macro: NS_LOG_INFO" ID="ID_1002230748" CREATED="1470489113764" MODIFIED="1470489196171"/>
<node TEXT="level: LOG_LEVEL_INFO" ID="ID_1236272077" CREATED="1470489144602" MODIFIED="1470489199163"/>
</node>
<node TEXT="LOG_FUNCTION" ID="ID_1738433558" CREATED="1470489102117" MODIFIED="1470489105171">
<node TEXT="macro: NS_LOG_FUNCTION , NS_LOG_FUNCTION_NOARGS" ID="ID_376765864" CREATED="1470489113764" MODIFIED="1470490272352"/>
<node TEXT="level: LOG_LEVEL_FUNCTION" ID="ID_1062888530" CREATED="1470489144602" MODIFIED="1470489209654"/>
</node>
<node TEXT="LOG_LOGIC" ID="ID_1644633260" CREATED="1470489105302" MODIFIED="1470489109065">
<node TEXT="macro: NS_LOG_LOGIC" ID="ID_686601396" CREATED="1470489113764" MODIFIED="1470489214961"/>
<node TEXT="level: LOG_LEVEL_LOGIC" ID="ID_1773641155" CREATED="1470489144602" MODIFIED="1470489219049"/>
</node>
<node TEXT="LOG_ALL" ID="ID_1304635794" CREATED="1470489109448" MODIFIED="1470489111211">
<node TEXT="macro:" ID="ID_1839905578" CREATED="1470489113764" MODIFIED="1470490333546"/>
<node TEXT="level: LOG_LEVEL_ALL" ID="ID_605155849" CREATED="1470489144602" MODIFIED="1470489225972"/>
</node>
</node>
<node TEXT="unconditional macro: NS_LOG_UNCOND" ID="ID_773517925" CREATED="1470489239653" MODIFIED="1470489256635"/>
<node TEXT="Enabling logging" ID="ID_9585532" CREATED="1470493832495" MODIFIED="1470493842052">
<node TEXT="sh-like shell enviroment" ID="ID_59286421" CREATED="1470493844253" MODIFIED="1470494037387">
<node TEXT="(1) $ export &apos;NS_LOG=UdpEchoClientApplication=level_all|prefix_func|prefix_time: UdpEchoServerApplication=level_all|prefix_func|prefix_time&apos;&#xa;(2) $ export &apos;NS_LOG=*=level_all|prefix_func|prefix_time&apos;&#xa;The" ID="ID_347265053" CREATED="1470494039055" MODIFIED="1470494041047"/>
</node>
<node TEXT="run program and get log" ID="ID_695226266" CREATED="1470493998572" MODIFIED="1470494022105">
<node TEXT="$ ./waf --run scratch/myfirst &gt; log.out 2&gt;&amp;1" ID="ID_1029961665" CREATED="1470494043262" MODIFIED="1470494053728"/>
</node>
<node TEXT="linux input/output redirection" ID="ID_404626210" CREATED="1470494068474" MODIFIED="1470494245950">
<node TEXT="http://blog.csdn.net/rainday0310/article/details/6199985" ID="ID_1585532188" CREATED="1470494248590" MODIFIED="1470494467953"/>
</node>
</node>
<node TEXT="Adding logging to your code" ID="ID_1043105067" CREATED="1470495820146" MODIFIED="1470495833544">
<node ID="ID_866070255" CREATED="1470495835155" MODIFIED="1470496045582"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1. <b>defined a logging component</b>&#160;in that script
    </p>
  </body>
</html>
</richcontent>
<node TEXT="NS_LOG_COMPONENT_DEFINE (&quot;FirstScriptExample&quot;);" ID="ID_364620022" CREATED="1470495851437" MODIFIED="1471599618556"/>
</node>
<node ID="ID_1017456875" CREATED="1470495867383" MODIFIED="1470496049415"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      2. <b>add some logging</b>&#160;to the script
    </p>
  </body>
</html>
</richcontent>
<node TEXT="NS_LOG_INFO (&quot;Creating Topology&quot;);" ID="ID_201876619" CREATED="1470495906995" MODIFIED="1470495916788"/>
</node>
<node ID="ID_464159029" CREATED="1470495920367" MODIFIED="1470495967916"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      3. <b>enable</b>&#160;the <i>FirstScriptExample</i>&#160;logging component with a level greater than or equal to NS_LOG_INFO
    </p>
  </body>
</html>
</richcontent>
<node TEXT="$ export NS_LOG=FirstScriptExample=info" ID="ID_1892983985" CREATED="1470495987105" MODIFIED="1470495988203"/>
</node>
<node ID="ID_379467243" CREATED="1470495995771" MODIFIED="1470496038673"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      4. <b>rebuild</b>&#160;program &amp; <b>run</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="$ ./waf" ID="ID_752598127" CREATED="1470496014622" MODIFIED="1470496022512"/>
<node TEXT="$ ./waf --run scratch/myfirst" ID="ID_1735672198" CREATED="1470496023559" MODIFIED="1470496030936"/>
</node>
</node>
</node>
<node TEXT="Using the Command Line Arguments" FOLDED="true" ID="ID_1574545953" CREATED="1470553667973" MODIFIED="1472678948070">
<node ID="ID_1813410589" CREATED="1470555655115" MODIFIED="1472711450596"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Overriding</b>&#160;Default Attributes
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_495749423" CREATED="1470553720835" MODIFIED="1470554833138"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      declare the <b>command line parser</b>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1341580857" CREATED="1470553734517" MODIFIED="1470553765723"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      int
    </p>
    <p>
      main (int argc, char *argv[])
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;...
    </p>
    <p>
      &#160;&#160;&#160;&#160;<b>CommandLine cmd; </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;cmd.Parse (argc, argv);</b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;...
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_22556021" CREATED="1470553784389" MODIFIED="1470554837967"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      look up <b>group module</b>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_859449204" CREATED="1470554591166" MODIFIED="1470554791128"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $ ./waf --run &quot;scratch/myfirst <b>--PrintGroup=</b>PointToPoint&quot;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_923166208" CREATED="1470554629944" MODIFIED="1470554840815"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      look up <b>module attributes</b>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1881416419" CREATED="1470554641468" MODIFIED="1470554779681"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $ ./waf --run &quot;scratch/myfirst <b>--PrintAttributes=</b>ns3::PointToPointNetDevice&quot;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_522797661" CREATED="1470554663915" MODIFIED="1470554846158"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      reset <b>default value</b>&#160;of module attributes
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1061363700" CREATED="1470554741254" MODIFIED="1472711550535"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $ ./waf --run &quot;scratch/myfirst
    </p>
    <p>
      <b>--ns3::PointToPointNetDevice::DataRate=5Mbps</b>
    </p>
    <p>
      --ns3::PointToPointChannel::Delay=2ms
    </p>
    <p>
      --ns3::UdpEchoClient::MaxPackets=2&quot;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node ID="ID_1653797547" CREATED="1470555671939" MODIFIED="1472711455143"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Hooking</b>&#160;Your Own Values
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1929250689" CREATED="1470555706753" MODIFIED="1470555781668"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>hook the value</b>&#160;into the parser
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_109090891" CREATED="1470555756289" MODIFIED="1472711698055"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      int
    </p>
    <p>
      main (int argc, char *argv[]) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;uint32_t nPackets = 1;
    </p>
    <p>
      &#160;&#160;&#160;&#160;CommandLine cmd;
    </p>
    <p>
      &#160;&#160;&#160; <b>cmd.AddValue(&quot;nPackets&quot;, &quot;Number of packets to echo&quot;, nPackets);</b>&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;cmd.Parse (argc, argv);
    </p>
    <p>
      &#160;&#160;&#160;&#160;...
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="see User(Program) Arguments" ID="ID_1720981249" CREATED="1470555807449" MODIFIED="1470556454816">
<node ID="ID_1202933028" CREATED="1470555822224" MODIFIED="1470555928452"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $ ./waf --run &quot;scratch/myfirst <b>--PrintHelp</b>&quot;
    </p>
    <p>
      
    </p>
    <p>
      <b>User Arguments:</b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;--nPackets: Number of packets to echo
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="use hooked value" ID="ID_1966425229" CREATED="1470555846973" MODIFIED="1470555869789">
<node ID="ID_946908887" CREATED="1470555873676" MODIFIED="1470555900884"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $ ./waf --run &quot;scratch/myfirst <b>--nPackets=2</b>&quot;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node ID="ID_25960445" CREATED="1470913253534" MODIFIED="1471522507839"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Using the <b>Tracing System</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Ascii Tracing" ID="ID_1841963126" CREATED="1470913284023" MODIFIED="1470913288721">
<node ID="ID_575901682" CREATED="1470913350324" MODIFIED="1472711780944"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      <b>Usage: </b>
    </p>
    <p>
      <b>AsciiTraceHelper</b>&#160;ascii;
    </p>
    <p>
      pointToPoint.<b>EnableAsciiAll</b>&#160;(ascii.<b>CreateFileStream</b>&#160; (&quot;myfirst.tr&quot;));
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_843674340" CREATED="1470913783415" MODIFIED="1470913859770"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Outputs</b>: file named myfirst.tr at the top-level directory of the repository by default.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1116049184" CREATED="1470913430477" MODIFIED="1472727449429"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Output Format:</b>
    </p>
    <p>
      r
    </p>
    <p>
      2.25732
    </p>
    <p>
      /NodeList/1/DeviceList/0/$ns3::PointToPointNetDevice/MacRx ns3::Ipv4Header (
    </p>
    <p>
      tos 0x0 ttl 64 id 0 protocol 17 offset 0 flags [none] length: 1052 10.1.1.1 &gt; 10.1.1.2)
    </p>
    <p>
      ns3::UdpHeader (length: 1032 49153 &gt; 9)
    </p>
    <p>
      Payload (size=1024)
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_478069667" CREATED="1470913518494" MODIFIED="1470913935411"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Operation of each entry in trace file:</b>
    </p>
    <p>
      &#8226; +: An enqueue operation occurred on the device queue;
    </p>
    <p>
      &#8226; -: A dequeue operation occurred on the device queue;
    </p>
    <p>
      &#8226; d: A packet was dropped, typically because the queue was full;
    </p>
    <p>
      &#8226; r: A packet was received by the net device.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="PCAP Tracing" ID="ID_565878779" CREATED="1470913289182" MODIFIED="1470913616676">
<node ID="ID_597828970" CREATED="1470913630770" MODIFIED="1472711865607"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Usage:</b>
    </p>
    <p>
      pointToPoint.<b>EnablePcapAll</b>&#160;(&quot;myfirst&quot;);
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_260903227" CREATED="1470913946614" MODIFIED="1470913982100"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Outputs</b>: file named myfirst-node_num-device_num.pcap
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_368091958" CREATED="1470913643480" MODIFIED="1472727453078"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Output Format: </b>
    </p>
    <p>
      <b>$ tcpdump -nn -tt -r myfirst-0-0.pcap </b>
    </p>
    <p>
      reading from file myfirst-0-0.pcap, link-type PPP (PPP) 2.000000 IP 10.1.1.1.49153 &gt; 10.1.1.2.9: UDP, length 1024 2.514648 IP 10.1.1.2.9 &gt; 10.1.1.1.49153: UDP, length 1024
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_217492268" CREATED="1470913730473" MODIFIED="1471522537683"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Reading</b>&#160;<b>output</b>&#160;with Reading output with <b>Wireshark</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="option: --cwd" ID="ID_681848311" CREATED="1470913387058" MODIFIED="1470913403433"/>
</node>
</node>
<node TEXT="Example Codes" POSITION="right" ID="ID_1499872710" CREATED="1470986406663" MODIFIED="1471593013883">
<edge COLOR="#007c00"/>
<node ID="ID_264176136" CREATED="1470986449053" MODIFIED="1471518112235" LINK="project://156032ADDACE2CQJNSLC7GZHWM41Z2CM0VSA/code/first.cc"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Point To Point Network Topology <b>(first.cc)</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1138717860" CREATED="1470987345942" MODIFIED="1471518121925" LINK="project://156032ADDACE2CQJNSLC7GZHWM41Z2CM0VSA/code/second.cc"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Bus Network Topology <b>(second.cc)</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_719448484" CREATED="1470987367764" MODIFIED="1471518134465" LINK="project://156032ADDACE2CQJNSLC7GZHWM41Z2CM0VSA/code/third.cc"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Wireless Network Topology <b>(third.cc)</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1786489566" CREATED="1471154104421" MODIFIED="1472025079458" LINK="project://156032ADDACE2CQJNSLC7GZHWM41Z2CM0VSA/code/fourth.cc"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      TraceConnectWithoutContext <b>(fourth.cc)</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_736373596" CREATED="1471518012512" MODIFIED="1472041062985" LINK="project://156032ADDACE2CQJNSLC7GZHWM41Z2CM0VSA/code/fifth.cc"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Trace Tcp Congestion Window <b>(fifth.cc)</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_257840792" CREATED="1471523261025" MODIFIED="1471523333804" LINK="project://156032ADDACE2CQJNSLC7GZHWM41Z2CM0VSA/code/sixth.cc"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Using Mid-Level Helpers [<i>AsciiTraceHelper&amp;PcapHelper</i>] <b>(sixth.cc)</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_834245290" CREATED="1471591860063" MODIFIED="1471591928341" LINK="project://156032ADDACE2CQJNSLC7GZHWM41Z2CM0VSA/code/seventh.cc"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data Collection [<i>Transmission Packet Byte</i>] <b>(seventh.cc)</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_432911473" CREATED="1472040977801" MODIFIED="1472041049117" LINK="project://156032ADDACE2CQJNSLC7GZHWM41Z2CM0VSA/code/rip-simple-network.cc"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      RIP simple network [ <i>Router</i>&#160;] <b>(rip-simple-network.cc)</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1275425818" CREATED="1472044450548" MODIFIED="1472044493296" LINK="project://156032ADDACE2CQJNSLC7GZHWM41Z2CM0VSA/code/simple-global-routing.cc"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Simple Global Routing <b>(simple-global-routing.cc)</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1983217409" CREATED="1472045834007" MODIFIED="1472045864536" LINK="project://156032ADDACE2CQJNSLC7GZHWM41Z2CM0VSA/code/dynamic-global-routing.cc"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Dynamic Global Routing <b>(dynamic-global-routing.cc)</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1421460726" CREATED="1472047153966" MODIFIED="1472047189524" LINK="project://156032ADDACE2CQJNSLC7GZHWM41Z2CM0VSA/code/star.cc"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Star Topology <b>(star.cc)</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Linux Command" FOLDED="true" POSITION="right" ID="ID_785698701" CREATED="1470990877808" MODIFIED="1470990887046">
<edge COLOR="#7c007c"/>
<node TEXT="grep" ID="ID_1349252691" CREATED="1470990888499" MODIFIED="1471172297077" LINK="http://www.cnblogs.com/peida/archive/2012/12/17/2821195.html"/>
<node TEXT="sed" ID="ID_858107995" CREATED="1470990889988" MODIFIED="1470990892231"/>
<node TEXT="awk" ID="ID_234722442" CREATED="1470990892469" MODIFIED="1471657676802"/>
<node TEXT="xargs" ID="ID_628937450" CREATED="1471160027070" MODIFIED="1471169967098" LINK="https://linux.cn/article-4212-1.html"/>
<node TEXT="diff (-u)" ID="ID_1907317267" CREATED="1471585540571" MODIFIED="1471585546101"/>
</node>
<node TEXT="Tracing System" POSITION="left" ID="ID_110980805" CREATED="1471137488384" MODIFIED="1471137493202">
<edge COLOR="#007c7c"/>
<node TEXT="Concept" ID="ID_1562439398" CREATED="1471142007533" MODIFIED="1471142013986">
<node TEXT="Trace Source" ID="ID_1271646787" CREATED="1471137495942" MODIFIED="1471137500536">
<node TEXT="a variable that holds a list of CallBacks" ID="ID_1233621439" CREATED="1471137506568" MODIFIED="1471139803093"/>
</node>
<node TEXT="Trace Sink" ID="ID_740418214" CREATED="1471137500818" MODIFIED="1471154085451">
<node TEXT="a function used as the target of a callback" ID="ID_1974601154" CREATED="1471139829997" MODIFIED="1471139853143"/>
</node>
</node>
<node TEXT="Examples" ID="ID_85365721" CREATED="1471142158922" MODIFIED="1471518269455">
<node FOLDED="true" ID="ID_260957119" CREATED="1471518244746" MODIFIED="1471518301766" LINK="#ID_1786489566"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      TraceConnectWithoutContext <b>(fourth.cc)</b>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_813111967" CREATED="1471594518452" MODIFIED="1471594785036" MOVED="1471594787242"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;Ptr&lt;MyObject&gt; myObject = CreateObject&lt;MyObject&gt; ();
    </p>
    <p>
      &#160;&#160;myObject-&gt;<b>TraceConnectWithoutContext</b>&#160;(&quot;MyInteger&quot;, <b>MakeCallback</b>&#160; (&amp;<i>IntTrace</i>));
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1349959173" CREATED="1471594532123" MODIFIED="1471594539336" MOVED="1471594776897"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      void
    </p>
    <p>
      <b><i>IntTrace</i></b>&#160;(int32_t oldValue, int32_t newValue)
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;std::cout &lt;&lt; &quot;Traced &quot; &lt;&lt; oldValue &lt;&lt; &quot; to &quot; &lt;&lt; newValue &lt;&lt; std::endl;
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_860607088" CREATED="1471157443951" MODIFIED="1471518783871"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Connect with <b>Config</b>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="FirstGroupNode"/>
<node LOCALIZED_STYLE_REF="default" ID="ID_1909458721" CREATED="1471157521375" MODIFIED="1471594845318"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      void
    </p>
    <p>
      <i>CourseChange</i>&#160;(std::string context, Ptr&lt;const MobilityModel&gt; model) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;Vector position = model-&gt;GetPosition ();
    </p>
    <p>
      &#160;&#160;&#160;&#160;NS_LOG_UNCOND (context &lt;&lt; &quot; x = &quot; &lt;&lt; position.x &lt;&lt; &quot;, y = &quot; &lt;&lt; position.y);
    </p>
    <p>
      }
    </p>
    <p>
      <b>std::ostringstream oss; </b>
    </p>
    <p>
      oss &lt;&lt; &quot;/NodeList/&quot; &lt;&lt; wifiStaNodes.Get (nWifi - 1)-&gt;GetId () &lt;&lt; &quot;/$ns3::MobilityModel/CourseChange&quot;;
    </p>
    <p>
      <b>Config::Connect </b>(oss.str (), MakeCallback (&amp;<i>CourseChange</i>));
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1000580699" CREATED="1471518279519" MODIFIED="1476795777292" LINK="#ID_736373596"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Trace Tcp Congestion Window <b>(fifth.cc)</b>
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_838519266" CREATED="1471593107995" MODIFIED="1471593136349"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ErrorModel</b>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_623689535" CREATED="1471593113988" MODIFIED="1471593203018"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;Ptr&lt;<b>RateErrorModel</b>&gt; em = CreateObject&lt;RateErrorModel&gt; ();
    </p>
    <p>
      &#160;&#160;em-&gt;SetAttribute (&quot;<b>ErrorRate</b>&quot;, DoubleValue (0.00001));
    </p>
    <p>
      &#160;&#160;devices.Get (1)-&gt;SetAttribute (&quot;<b>ReceiveErrorModel&quot;</b>, <b>PointerValue</b>&#160;(em));
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_1690385364" CREATED="1471593254525" MODIFIED="1471593266989"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Socket</b>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1560990339" CREATED="1471593266998" MODIFIED="1471593323550"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;Ptr&lt;<b>Socket</b>&gt; ns3TcpSocket = Socket::CreateSocket (nodes.Get (0), TcpSocketFactory::GetTypeId ());
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;Ptr&lt;MyApp&gt; app = CreateObject&lt;MyApp&gt; ();
    </p>
    <p>
      &#160;&#160;app-&gt;<b>Setup</b>&#160;(ns3TcpSocket, sinkAddress, 1040, 1000, DataRate (&quot;1Mbps&quot;));
    </p>
    <p>
      &#160;&#160;nodes.Get (0)-&gt;AddApplication (app);
    </p>
    <p>
      &#160;&#160;app-&gt;SetStartTime (Seconds (1.));
    </p>
    <p>
      &#160;&#160;app-&gt;SetStopTime (Seconds (20.));
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_1216540312" CREATED="1471518718784" MODIFIED="1471518728861"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Usage of <b>gnuplot</b>&#160;
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1197330965" CREATED="1471518730575" MODIFIED="1471518774067"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      $ gnuplot
    </p>
    <p>
      gnuplot&gt; set terminal png size 640,480
    </p>
    <p>
      gnuplot&gt; set output <b>&quot;cwnd.png&quot;</b>
    </p>
    <p>
      gnuplot&gt; plot <b>&quot;cwnd.dat&quot;</b>&#160;using <b>1:2</b>&#160;title 'Congestion Window' with linespoints
    </p>
    <p>
      gnuplot&gt; exit
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_788061042" CREATED="1471523389037" MODIFIED="1471523406004" LINK="#ID_257840792"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Using Mid-Level Helpers [<i>AsciiTraceHelper&amp;PcapHelper</i>] <b>(sixth.cc)</b>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1969527739" CREATED="1471593438904" MODIFIED="1471593453451"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>AsciiTraceHelper</b>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1541085524" CREATED="1471593440742" MODIFIED="1471593647119"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;<b>AsciiTraceHelper</b>&#160;asciiTraceHelper;
    </p>
    <p>
      &#160;&#160;Ptr&lt;OutputStreamWrapper&gt; stream = asciiTraceHelper.<b>CreateFileStream </b>(&quot;sixth.cwnd&quot;);
    </p>
    <p>
      &#160;&#160;ns3TcpSocket-&gt;<b>TraceConnectWithoutContext</b>&#160; (&quot;CongestionWindow&quot;, <b>MakeBoundCallback</b>&#160;(&amp;<i>CwndChange</i>, stream));
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1608477047" CREATED="1471593517879" MODIFIED="1471593621319"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      static void
    </p>
    <p>
      <b><i>CwndChange</i></b>&#160;(<b>Ptr&lt;OutputStreamWrapper&gt; stream</b>, uint32_t oldCwnd, uint32_t newCwnd)
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;NS_LOG_UNCOND (Simulator::Now ().GetSeconds () &lt;&lt; &quot;\t&quot; &lt;&lt; newCwnd);
    </p>
    <p>
      &#160;&#160;<i>*stream-&gt;GetStream () &lt;&lt; Simulator::Now ().GetSeconds () &lt;&lt; &quot;\t&quot; &lt;&lt; oldCwnd &lt;&lt; &quot;\t&quot; &lt;&lt; newCwnd &lt;&lt; std::endl;</i>
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_221018318" CREATED="1471593486278" MODIFIED="1471593495656"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>PcapHelper</b>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1554478438" CREATED="1471593488101" MODIFIED="1471593571698"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;<b>PcapHelper</b>&#160;pcapHelper;
    </p>
    <p>
      &#160;&#160;Ptr&lt;PcapFileWrapper&gt; file = pcapHelper.<b>CreateFile</b>&#160; (&quot;sixth.pcap&quot;, std::ios::out, <b>PcapHelper::DLT_PPP</b>);
    </p>
    <p>
      &#160;&#160;devices.Get (1)-&gt;<b>TraceConnectWithoutContex</b>t (&quot;PhyRxDrop&quot;, <b>MakeBoundCallback</b>&#160;(&amp;<i>RxDrop</i>, file));
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_838044044" CREATED="1471593572806" MODIFIED="1471593617725"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      static void
    </p>
    <p>
      <b><i>RxDrop</i></b>&#160;(<b>Ptr&lt;PcapFileWrapper&gt; file</b>, Ptr&lt;const Packet&gt; p)
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;NS_LOG_UNCOND (&quot;RxDrop at &quot; &lt;&lt; Simulator::Now ().GetSeconds ());
    </p>
    <p>
      &#160;&#160;<i>file-&gt;Write (Simulator::Now (), p);</i>
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="" ID="ID_1312704739" CREATED="1471591933875" MODIFIED="1471591940805">
<font BOLD="false"/>
<node FOLDED="true" ID="ID_1664118065" CREATED="1471591945155" MODIFIED="1471591952560" LINK="#ID_834245290"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Data Collection [<i>Transmission Packet Byte</i>] <b>(seventh.cc)</b>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_867896352" CREATED="1471592013884" MODIFIED="1471593123952"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>GnuplotHelper</b>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="FirstGroupNode"/>
<node ID="ID_554145760" CREATED="1471592156272" MODIFIED="1471592338864"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;std::string probeType;
    </p>
    <p>
      &#160;&#160;std::string tracePath;&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;probeType = &quot;ns3::Ipv4PacketProbe&quot;;
    </p>
    <p>
      &#160;&#160;tracePath = &quot;/NodeList/*/$ns3::Ipv4L3Protocol/Tx&quot;;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;// Tx : Transmission Packet
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// Use GnuplotHelper to plot the packet byte count over time
    </p>
    <p>
      <b>&#160;&#160;GnuplotHelper&#160;plotHelper;</b>
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// Configure the plot.&#160;&#160;The first argument is the file name prefix
    </p>
    <p>
      &#160;&#160;// for the output files generated.&#160;&#160;The second, third, and fourth
    </p>
    <p>
      &#160;&#160;// arguments are, respectively, the plot title, x-axis, and y-axis labels
    </p>
    <p>
      <b>&#160;&#160;plotHelper.ConfigurePlot&#160;(&quot;seventh-packet-byte-count&quot;, </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Packet Byte Count vs. Time&quot;, </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Time (Seconds)&quot;, </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Packet Byte Count&quot;);</b>
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// Specify the probe type, trace source path (in configuration namespace), and
    </p>
    <p>
      &#160;&#160;// probe output trace source (&quot;OutputBytes&quot;) to plot.&#160;&#160;The fourth argument
    </p>
    <p>
      &#160;&#160;// specifies the name of the data series label on the plot.&#160;&#160;The last
    </p>
    <p>
      &#160;&#160;// argument formats the plot by specifying where the key should be placed.
    </p>
    <p>
      <b>&#160;&#160;plotHelper.PlotProbe&#160;(probeType, </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;tracePath, </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;OutputBytes&quot;, </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Packet Byte Count&quot;, </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;GnuplotAggregator::KEY_BELOW);</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_1742914156" CREATED="1471592026078" MODIFIED="1471593125951" HGAP="25" VSHIFT="56"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>FileHelper</b>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_487230464" CREATED="1471592197521" MODIFIED="1471592260162"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;std::string probeType;
    </p>
    <p>
      &#160;&#160;std::string tracePath;&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;probeType = &quot;ns3::Ipv4PacketProbe&quot;;
    </p>
    <p>
      &#160;&#160;tracePath = &quot;/NodeList/*/$ns3::Ipv4L3Protocol/Tx&quot;;&#160;&#160;
    </p>
    <p>
      &#160;&#160;// Use FileHelper to write out the packet byte count over time
    </p>
    <p>
      <b>&#160; FileHelper&#160;fileHelper;</b>
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// Configure the file to be written, and the formatting of output data.
    </p>
    <p>
      <b>&#160;&#160;fileHelper.ConfigureFile&#160;(&quot;seventh-packet-byte-count&quot;, </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;FileAggregator::FORMATTED);</b>
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// Set the labels for this formatted output file.
    </p>
    <p>
      <b>&#160;&#160;fileHelper.Set2dFormat&#160;(&quot;Time (Seconds) = %.3e\tPacket Byte Count = %.0f&quot;);</b>
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// Specify the probe type, trace source path (in configuration namespace), and
    </p>
    <p>
      &#160;&#160;// probe output trace source (&quot;OutputBytes&quot;) to write.
    </p>
    <p>
      <b>&#160;&#160;fileHelper.WriteProbe&#160;(probeType, </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;tracePath, </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;OutputBytes&quot;);</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_418089902" CREATED="1471592366756" MODIFIED="1471592388537"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Supported <b>Trace Types</b>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_254224935" CREATED="1471592393740" MODIFIED="1471592848865"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Trace Value</b>&#160;supported with Probe
    </p>
  </body>
</html>
</richcontent>
<hook URI="project://156032ADDACE2CQJNSLC7GZHWM41Z2CM0VSA/images/trace%20value%20supported%20with%20probe.png" SIZE="1.1733507" NAME="ExternalObject"/>
</node>
<node ID="ID_420006159" CREATED="1471592605414" MODIFIED="1471592846183" HGAP="8" VSHIFT="84"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Trace Source</b>&#160;supported with Probe
    </p>
  </body>
</html>
</richcontent>
<hook URI="project://156032ADDACE2CQJNSLC7GZHWM41Z2CM0VSA/images/trace%20source%20supported%20with%20probe.png" SIZE="0.924422" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Problems" FOLDED="true" ID="ID_1946675059" CREATED="1471159705166" MODIFIED="1471159708239">
<node ID="ID_433056655" CREATED="1471159710609" MODIFIED="1471518797133" LINK="https://www.nsnam.org/docs/release/3.25/doxygen/_trace_source_list.html"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Available <b>Trace Sources</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Config Path" ID="ID_1011258320" CREATED="1471159760003" MODIFIED="1471159815347" LINK="https://www.nsnam.org/docs/release/3.25/doxygen/classns3_1_1_mobility_model.html#details"/>
<node TEXT="Callback Signatures" ID="ID_1234768299" CREATED="1471159825958" MODIFIED="1471176427251" LINK="https://www.nsnam.org/docs/release/3.25/doxygen/classns3_1_1_mobility_model.html#a1bcfc7397046b2b04713a52884a417af"/>
<node TEXT="TracedValues" ID="ID_1658660434" CREATED="1471177302509" MODIFIED="1471177307856"/>
</node>
<node TEXT="Program Skill" FOLDED="true" ID="ID_730302271" CREATED="1471171892503" MODIFIED="1471171899586">
<node ID="ID_1337081164" CREATED="1471171901342" MODIFIED="1471171966787"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      grep code existing and reuse it:
    </p>
    <p>
      $ find . -name '*.cc' | <b>xargs</b>&#160;grep CourseChange | grep Connect
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_1098781624" CREATED="1471598423644" MODIFIED="1471599389935"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Tracing Helper</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Summary" ID="ID_1744661920" CREATED="1471598435648" MODIFIED="1471598514741">
<hook URI="project://156032ADDACE2CQJNSLC7GZHWM41Z2CM0VSA/images/tracing%20helper.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="PcapHelperForDevice" ID="ID_1144574890" CREATED="1471598520478" MODIFIED="1471598576007">
<node ID="ID_782369698" CREATED="1471598634552" MODIFIED="1471598964507"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>void EnablePcap (std::string prefix, Ptr&lt;NetDevice&gt; nd, bool promiscuous = false, bool explicitFilename = false);</i>
    </p>
    <p>
      void EnablePcap (std::string prefix, std::string ndName, bool promiscuous = false, bool explicitFilename = false);
    </p>
    <p>
      
    </p>
    <p>
      <i>void EnablePcap (std::string prefix, NetDeviceContainer d, bool promiscuous = false);</i>
    </p>
    <p>
      void EnablePcap (std::string prefix, NodeContainer n, bool promiscuous = false);
    </p>
    <p>
      
    </p>
    <p>
      <i>void EnablePcap (std::string prefix, uint32_t nodeid, uint32_t deviceid, bool promiscuous = false);</i>
    </p>
    <p>
      void EnablePcapAll (std::string prefix, bool promiscuous = false);
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="AsciiTraceHelperForDevice" ID="ID_1950388381" CREATED="1471598555024" MODIFIED="1471598755738">
<node ID="ID_1562979733" CREATED="1471598765910" MODIFIED="1471598850381"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>void EnableAscii (std::string prefix, Ptr&lt;NetDevice&gt; nd, bool explicitFilename = false);</i>
    </p>
    <p>
      void EnableAscii (Ptr&lt;OutputStreamWrapper&gt; stream, Ptr&lt;NetDevice&gt; nd);
    </p>
    <p>
      
    </p>
    <p>
      <i>void EnableAscii (std::string prefix, std::string ndName, bool explicitFilename = false);</i>
    </p>
    <p>
      void EnableAscii (Ptr&lt;OutputStreamWrapper&gt; stream, std::string ndName);
    </p>
    <p>
      
    </p>
    <p>
      <i>void EnableAscii (std::string prefix, NetDeviceContainer d);</i>&#160;void EnableAscii (Ptr&lt;OutputStreamWrapper&gt; stream, NetDeviceContainer d);
    </p>
    <p>
      
    </p>
    <p>
      <i>void EnableAscii (std::string prefix, NodeContainer n);</i>
    </p>
    <p>
      void EnableAscii (Ptr&lt;OutputStreamWrapper&gt; stream, NodeContainer n);
    </p>
    <p>
      
    </p>
    <p>
      <i>void EnableAsciiAll (std::string prefix);</i>
    </p>
    <p>
      void EnableAsciiAll (Ptr&lt;OutputStreamWrapper&gt; stream);
    </p>
    <p>
      
    </p>
    <p>
      <i>void EnableAscii (std::string prefix, uint32_t nodeid, uint32_t deviceid, bool explicitFilename);</i>
    </p>
    <p>
      void EnableAscii (Ptr&lt;OutputStreamWrapper&gt; stream, uint32_t nodeid, uint32_t deviceid);
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="PcapHelperForIpv4" ID="ID_1926923656" CREATED="1471598856220" MODIFIED="1471598903976">
<node ID="ID_1262805266" CREATED="1471598912199" MODIFIED="1471598969266"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>void EnablePcapIpv4 (std::string prefix, Ptr&lt;Ipv4&gt; ipv4, uint32_t interface, bool explicitFilename = false);</i>
    </p>
    <p>
      void EnablePcapIpv4 (std::string prefix, std::string ipv4Name, uint32_t interface, bool explicitFilename = false);
    </p>
    <p>
      
    </p>
    <p>
      <i>void EnablePcapIpv4 (std::string prefix, Ipv4InterfaceContainer c);</i>
    </p>
    <p>
      void EnablePcapIpv4 (std::string prefix, NodeContainer n);
    </p>
    <p>
      
    </p>
    <p>
      <i>void EnablePcapIpv4 (std::string prefix, uint32_t nodeid, uint32_t interface, bool explicitFilename);</i>
    </p>
    <p>
      void EnablePcapIpv4All (std::string prefix);
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="AsciiTraceHelperForIpv4" ID="ID_183215012" CREATED="1471598971948" MODIFIED="1471598988794">
<node ID="ID_1442249869" CREATED="1471598990595" MODIFIED="1471599048787"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>void EnableAsciiIpv4 (std::string prefix, Ptr&lt;Ipv4&gt; ipv4, uint32_t interface, bool explicitFilename = false);</i>
    </p>
    <p>
      void EnableAsciiIpv4 (Ptr&lt;OutputStreamWrapper&gt; stream, Ptr&lt;Ipv4&gt; ipv4, uint32_t interface);
    </p>
    <p>
      
    </p>
    <p>
      <i>void EnableAsciiIpv4 (std::string prefix, std::string ipv4Name, uint32_t interface, bool explicitFilename = false);</i>
    </p>
    <p>
      void EnableAsciiIpv4 (Ptr&lt;OutputStreamWrapper&gt; stream, std::string ipv4Name, uint32_t interface);
    </p>
    <p>
      
    </p>
    <p>
      <i>void EnableAsciiIpv4 (std::string prefix, Ipv4InterfaceContainer c);</i>
    </p>
    <p>
      void EnableAsciiIpv4 (Ptr&lt;OutputStreamWrapper&gt; stream, Ipv4InterfaceContainer c);
    </p>
    <p>
      
    </p>
    <p>
      <i>void EnableAsciiIpv4 (std::string prefix, NodeContainer n);</i>
    </p>
    <p>
      void EnableAsciiIpv4 (Ptr&lt;OutputStreamWrapper&gt; stream, NodeContainer n);
    </p>
    <p>
      
    </p>
    <p>
      <i>void EnableAsciiIpv4All (std::string prefix);</i>
    </p>
    <p>
      void EnableAsciiIpv4All (Ptr&lt;OutputStreamWrapper&gt; stream);
    </p>
    <p>
      
    </p>
    <p>
      <i>void EnableAsciiIpv4 (std::string prefix, uint32_t nodeid, uint32_t deviceid, bool explicitFilename);</i>
    </p>
    <p>
      void EnableAsciiIpv4 (Ptr&lt;OutputStreamWrapper&gt; stream, uint32_t nodeid, uint32_t interface);
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Eclipse with ns-3" POSITION="right" ID="ID_976946979" CREATED="1471678584569" MODIFIED="1471678594824">
<edge COLOR="#7c7c00"/>
<node ID="ID_1120584292" CREATED="1471678596291" MODIFIED="1472706102029" LINK="https://www.nsnam.org/wiki/HOWTO_configure_Eclipse_with_ns-3"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      HOWTO_configure_Eclipse_with_ns-3 [<b><i>ns3-document</i></b>]
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1353367508" CREATED="1471678733444" MODIFIED="1473572881239" LINK="https://www.youtube.com/watch?v=woV7BIrEnRg"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Install and configure Eclipse on ns-3 [<b><i>YouTube video</i></b>]
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1606064401" CREATED="1471678627680" MODIFIED="1472707036698" LINK="http://marketplace.eclipse.org/marketplace-client-intro?mpc_install=381680"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Introducing the Eclipse Marketplace Client [<i><b>install mercurialeclipse plugin</b></i>]
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Modules" FOLDED="true" POSITION="left" ID="ID_1056956836" CREATED="1471690093921" MODIFIED="1471690102803">
<edge COLOR="#ff0000"/>
<node TEXT="visualizer [PyViz]" ID="ID_1134642208" CREATED="1471690104172" MODIFIED="1472025095518" LINK="https://www.nsnam.org/wiki/PyViz#Enabling_the_visualizer_in_your_own_simulation">
<node ID="ID_551713693" CREATED="1471690137045" MODIFIED="1472047766824"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>Program</i>:
    </p>
    <p>
      main(int argc, char *argv[])
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;[...]
    </p>
    <p>
      &#160;&#160;&#160;<b>CommandLine cmd; </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;cmd.Parse (argc, argv);</b>
    </p>
    <p>
      &#160;&#160;&#160;[...]
    </p>
    <p>
      &#160;&#160;&#160;Simulator::Run ();
    </p>
    <p>
      &#160;}
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1792979849" CREATED="1471690179936" MODIFIED="1471690248316"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>Activate the visualizer</i>:
    </p>
    <p>
      $ ./waf --run myprogram <b>--vis</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Experience" FOLDED="true" POSITION="right" ID="ID_412022836" CREATED="1471954612335" MODIFIED="1471954619818">
<edge COLOR="#0000ff"/>
<node TEXT="Basic Process" ID="ID_1785468437" CREATED="1472040665250" MODIFIED="1472040972874" LINK="#ID_264176136">
<node ID="ID_824625440" CREATED="1471954622858" MODIFIED="1471955088402"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>// Create <i><font color="#ff0000">Nodes</font></i>:</b>
    </p>
    <p>
      NodeContainer nodes;
    </p>
    <p>
      nodes.Create (2);
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_952357749" CREATED="1471954737312" MODIFIED="1471954850888"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>// Set <i>Topology Helper</i>:</b>
    </p>
    <p>
      PointToPointHelper pointToPoint;
    </p>
    <p>
      pointToPoint.SetDeviceAttribute (&quot;DataRate&quot;, StringValue (&quot;5Mbps&quot;));
    </p>
    <p>
      pointToPoint.SetChannelAttribute (&quot;Delay&quot;, StringValue (&quot;2ms&quot;));
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_408453448" CREATED="1471954774210" MODIFIED="1471955095108"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>// Install <i><font color="#ff0000">NetDevices</font></i>&#160;on nodes with topology helper: </b>
    </p>
    <p>
      NetDeviceContainer devices;
    </p>
    <p>
      devices = pointToPoint.Install (nodes);
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1569795909" CREATED="1471954866180" MODIFIED="1471954924093"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>// Install <i>Interface Stack</i>&#160;on nodes:</b>
    </p>
    <p>
      InternetStackHelper stack;
    </p>
    <p>
      stack.Install (nodes);
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1831670708" CREATED="1471954935823" MODIFIED="1471955102245"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>// Assign <i><font color="#ff0000">IP Address</font></i>&#160;on devices:</b>
    </p>
    <p>
      Ipv4AddressHelper address;
    </p>
    <p>
      address.SetBase (&quot;10.1.1.0&quot;, &quot;255.255.255.0&quot;);
    </p>
    <p>
      
    </p>
    <p>
      Ipv4InterfaceContainer interfaces = address.Assign (devices);
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1866510299" CREATED="1471955129981" MODIFIED="1471955224259"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>// Server Application [ port ]:</b>
    </p>
    <p>
      UdpEchoServerHelper echoServer (9);
    </p>
    <p>
      
    </p>
    <p>
      ApplicationContainer serverApps = echoServer.Install (nodes.Get (1));
    </p>
    <p>
      serverApps.Start (Seconds (1.0));
    </p>
    <p>
      serverApps.Stop (Seconds (10.0));
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_976276322" CREATED="1471955232762" MODIFIED="1471955281371"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>// Client Application [ server's interface address &amp; port ] :</b>
    </p>
    <p>
      UdpEchoClientHelper echoClient (interfaces.GetAddress (1), 9);
    </p>
    <p>
      echoClient.SetAttribute (&quot;MaxPackets&quot;, UintegerValue (nPackets));
    </p>
    <p>
      echoClient.SetAttribute (&quot;Interval&quot;, TimeValue (Seconds (1.0)));
    </p>
    <p>
      echoClient.SetAttribute (&quot;PacketSize&quot;, UintegerValue (1024));
    </p>
    <p>
      
    </p>
    <p>
      ApplicationContainer clientApps = echoClient.Install (nodes.Get (0));
    </p>
    <p>
      clientApps.Start (Seconds (2.0));
    </p>
    <p>
      clientApps.Stop (Seconds (5.1));
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_30029139" CREATED="1472040700020" MODIFIED="1472041059805" LINK="#ID_432911473"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Create <b>Router</b>&#160;using <b>Node</b>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_549922297" CREATED="1472040788629" MODIFIED="1472624681522"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      // specify <b>RoutingHelper </b>
    </p>
    <p>
      <b>&#160;&#160;RipHelper</b>&#160;ripRouting;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// Rule of thumb:
    </p>
    <p>
      &#160;&#160;// Interfaces are added sequentially, starting from 0
    </p>
    <p>
      &#160;&#160;// However, interface 0 is always the loopback...
    </p>
    <p>
      &#160;&#160;ripRouting.ExcludeInterface (a, 1);
    </p>
    <p>
      &#160;&#160;ripRouting.ExcludeInterface (d, 3);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;ripRouting.SetInterfaceMetric (c, 3, 10);
    </p>
    <p>
      &#160;&#160;ripRouting.SetInterfaceMetric (d, 1, 10);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;<b>Ipv4ListRoutingHelper</b>&#160;listRH;
    </p>
    <p>
      &#160;&#160;listRH.Add (ripRouting, 0);
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_473571068" CREATED="1472040726564" MODIFIED="1472040802515"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      // install <b>internet stack</b>&#160;on nodes as routers
    </p>
    <p>
      &#160;&#160;InternetStackHelper internet;
    </p>
    <p>
      &#160;&#160;internet.SetIpv6StackInstall (false);
    </p>
    <p>
      &#160;&#160;internet.SetRoutingHelper (<i><b>listRH</b></i>);
    </p>
    <p>
      &#160;&#160;internet.Install (routers);
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_925735105" CREATED="1472044389363" MODIFIED="1472044499168" LINK="#ID_1275425818"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Global Routing</b>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_858891388" CREATED="1472044407470" MODIFIED="1472044415209"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;// Create router nodes, initialize routing database and set up the routing
    </p>
    <p>
      &#160;&#160;// tables in the nodes.
    </p>
    <p>
      &#160;&#160;<b>Ipv4GlobalRoutingHelper</b>::PopulateRoutingTables ();
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_394826947" CREATED="1472045792683" MODIFIED="1472045878165" LINK="#ID_1983217409"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Dynamic</b>&#160;Global Routing
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_875332674" CREATED="1472045808958" MODIFIED="1472045818325"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;// The below value configures the default behavior of global routing.
    </p>
    <p>
      &#160;&#160;// By default, it is disabled.&#160;&#160;To respond to interface events, set to true
    </p>
    <p>
      &#160;&#160;Config::SetDefault (&quot;<b>ns3::Ipv4GlobalRouting::RespondToInterfaceEvents</b>&quot;, BooleanValue (true));
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_1011556584" CREATED="1472045890358" MODIFIED="1472045901295" LINK="#ID_858891388"/>
</node>
<node TEXT="Star Topology" ID="ID_1652750115" CREATED="1472047095934" MODIFIED="1472047104098">
<node ID="ID_1888708061" CREATED="1472047106307" MODIFIED="1472047140818"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;PointToPointHelper pointToPoint;
    </p>
    <p>
      &#160;&#160;pointToPoint.SetDeviceAttribute (&quot;DataRate&quot;, StringValue (&quot;5Mbps&quot;));
    </p>
    <p>
      &#160;&#160;pointToPoint.SetChannelAttribute (&quot;Delay&quot;, StringValue (&quot;2ms&quot;));
    </p>
    <p>
      &#160;&#160;<b>PointToPointStarHelper</b>&#160;<b>star</b>&#160;(nSpokes, pointToPoint);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;InternetStackHelper internet;
    </p>
    <p>
      &#160;&#160;<b>star.InstallStack&#160;</b>(internet);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;<b>star.AssignIpv4Addresses</b>&#160;(Ipv4AddressHelper (&quot;10.1.1.0&quot;, &quot;255.255.255.0&quot;));
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
