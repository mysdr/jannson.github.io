<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1369961007468" ID="ID_1943973023" MODIFIED="1369962096968" TEXT="rstplib">
<node CREATED="1369961031250" ID="ID_1404876292" MODIFIED="1369961038312" POSITION="right" TEXT="mngr.c">
<node CREATED="1369961039671" ID="ID_441175414" MODIFIED="1369961042484" TEXT="main">
<node CREATED="1369961051718" ID="ID_517106308" MODIFIED="1369961054203" TEXT="rl_init">
<node CREATED="1369961111765" ID="ID_929502256" MODIFIED="1369961119734" TEXT="rl_callback_handler_install"/>
<node CREATED="1369961121890" ID="ID_520962114" MODIFIED="1369961125328" TEXT="rl_read_cli">
<node CREATED="1369961169765" ID="ID_1743313116" MODIFIED="1369961173593" TEXT="read_cli">
<node CREATED="1369961204406" ID="ID_686208592" MODIFIED="1369961212531" TEXT="cli_execute_command">
<node CREATED="1369961241062" ID="ID_1363780551" MODIFIED="1369961247312" TEXT="cli_parse_params"/>
<node CREATED="1369961279250" ID="ID_1859293268" MODIFIED="1369961282640" TEXT="TheList">
<node CREATED="1369961314265" ID="ID_1393034616" MODIFIED="1369961331906" TEXT="&lt;-cli_register_language"/>
</node>
<node CREATED="1369961260812" ID="ID_228871120" MODIFIED="1369961264593" TEXT="find_command"/>
<node CREATED="1369961248125" ID="ID_421077811" MODIFIED="1369961255828" TEXT="cli_callback"/>
</node>
</node>
</node>
</node>
<node CREATED="1369961362687" ID="ID_1205732509" MODIFIED="1369961367984" TEXT="mgr_start">
<node CREATED="1369961372406" ID="ID_1401403250" MODIFIED="1369961382296" TEXT="UiD_SocketInit">
<node CREATED="1369961539812" ID="ID_1443571203" MODIFIED="1369961551640" TEXT="UID_BIND_AS_CLIENT"/>
<node CREATED="1369961552000" ID="ID_1344027431" MODIFIED="1369961557984" TEXT="UID_BIND_AS_SERVER"/>
</node>
<node CREATED="1369961387609" ID="ID_1908629701" MODIFIED="1369961396937" TEXT="cli_register_language">
<node CREATED="1369961398593" ID="ID_966715914" MODIFIED="1369961400796" TEXT="lang">
<node CREATED="1369961419437" ID="ID_1713994202" MODIFIED="1369961430296" TEXT="show_bridage"/>
<node CREATED="1369961430843" ID="ID_1534077767" MODIFIED="1369961435156" TEXT="link_bridage"/>
<node CREATED="1369961435562" ID="ID_432187751" MODIFIED="1369961445593" TEXT="unlink_port"/>
<node CREATED="1369961447093" ID="ID_1794344895" MODIFIED="1369961450640" TEXT="link_ring"/>
</node>
</node>
</node>
<node CREATED="1369961668218" ID="ID_1641483224" MODIFIED="1369961673390" TEXT="main_loop">
<node CREATED="1369961699968" ID="ID_599901141" MODIFIED="1369961708593" TEXT="rl_callback_read_char"/>
<node CREATED="1369961708968" ID="ID_1751069258" MODIFIED="1369961714515" TEXT="read_uid">
<node CREATED="1369961715750" ID="ID_1111103893" MODIFIED="1369961743250" TEXT="UiD_SocketRecvfrom"/>
<node CREATED="1369961763812" ID="ID_37956215" MODIFIED="1369961773515" TEXT="UID_CNTRL">
<node CREATED="1369961778906" ID="ID_86094327" MODIFIED="1369961784781" TEXT="mngr_control"/>
</node>
<node CREATED="1369961773875" ID="ID_908866089" MODIFIED="1369961777453" TEXT="UID_BPDU">
<node CREATED="1369961787234" ID="ID_909362479" MODIFIED="1369961792843" TEXT="mngr_bpdu">
<node CREATED="1369961853781" ID="ID_39939567" MODIFIED="1369961904734" TEXT="src_port-&gt;bridage----&gt;destination_port-&gt;br"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1369962098109" ID="ID_1593912567" MODIFIED="1369962109812" POSITION="left" TEXT="bridge.c">
<node CREATED="1369962110812" ID="ID_805964797" MODIFIED="1369962112390" TEXT="main">
<node CREATED="1369962113296" ID="ID_557013824" MODIFIED="1369962116515" TEXT="rl_init"/>
<node CREATED="1369962116921" ID="ID_272783715" MODIFIED="1369962120078" TEXT="getpid"/>
<node CREATED="1369962120390" ID="ID_1450862268" MODIFIED="1369962127125" TEXT="bridge_start">
<node CREATED="1369964307796" ID="ID_619739196" MODIFIED="1369964316687" TEXT="UiD_SocketInit"/>
<node CREATED="1369964323437" ID="ID_1687592518" MODIFIED="1369964334078" TEXT="UiD_SocketSendto">
<node CREATED="1369964340531" ID="ID_565901475" MODIFIED="1369964344578" TEXT="HANDSHAKE"/>
</node>
<node CREATED="1369964346406" ID="ID_11634809" MODIFIED="1369964353687" TEXT="stp_cli_init"/>
<node CREATED="1369964355250" ID="ID_986844320" MODIFIED="1369964359484" TEXT="STP_IN_init"/>
<node CREATED="1369964370171" ID="ID_471151615" MODIFIED="1369964374296" TEXT="BitmapClear"/>
<node CREATED="1369964378421" ID="ID_1461881549" MODIFIED="1369964385250" TEXT="BitmapSetBit"/>
<node CREATED="1369964391187" ID="ID_625372599" MODIFIED="1369964399578" TEXT="STP_IN_stpm_set_cfg">
<node CREATED="1369981997421" ID="ID_1644692630" MODIFIED="1369982009984" TEXT="_stp_in_stpm_enable">
<node CREATED="1369982165609" ID="ID_692983956" MODIFIED="1369982180390" TEXT="stpapi_stpm_find"/>
<node CREATED="1369982148859" ID="ID_1855477287" MODIFIED="1369982157156" TEXT="STP_stpm_enable"/>
<node CREATED="1369982190265" ID="ID_1448091130" MODIFIED="1369982201187" TEXT="stp_in_stpm_create">
<node CREATED="1369982331093" ID="ID_814316760" MODIFIED="1369982350906" TEXT="STP_stpm_create">
<node CREATED="1369982435953" ID="ID_1973137934" MODIFIED="1369982445343" TEXT="STP_NEW_IN_LIST"/>
<node CREATED="1369982466343" ID="ID_987042402" MODIFIED="1369982487765" TEXT="STP_STATE_MACH_IN_LIST(rolesel)">
<node CREATED="1369982896437" ID="ID_110491318" MODIFIED="1369982905921" TEXT="STP_state_mach_create"/>
<node CREATED="1369982980593" ID="ID_157602051" MODIFIED="1369982991781" TEXT="this-&gt;machines=..."/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1369962129531" ID="ID_1065690169" MODIFIED="1369962132625" TEXT="main_loop">
<node CREATED="1369971260312" ID="ID_716945810" MODIFIED="1369971267312" TEXT="STP_IN_one_second">
<node CREATED="1369971902921" ID="ID_1280590879" MODIFIED="1369981619890" TEXT="STP_stpm_get_the_list">
<node CREATED="1369981637015" ID="ID_250801932" MODIFIED="1369981640312" TEXT="bridage">
<node CREATED="1369981643453" ID="ID_1105582931" MODIFIED="1369981662859" TEXT="STP_stpm_create--&gt;"/>
</node>
</node>
<node CREATED="1369971279125" ID="ID_621782567" MODIFIED="1369971287187" TEXT="STP_stpm_one_second">
<node CREATED="1369971289062" ID="ID_200178095" MODIFIED="1369971311062" TEXT="STP_stpm_update">
<node CREATED="1369971361953" ID="ID_1967655229" MODIFIED="1369971377437" TEXT="_stp_stpm_iterate_machines"/>
<node CREATED="1369971380656" ID="ID_1276483402" MODIFIED="1369971389609" TEXT="STP_check_condition">
<node CREATED="1369971409109" ID="ID_1084879097" MODIFIED="1369971420265" TEXT="this-&gt;concreteCheckCondition"/>
</node>
<node CREATED="1369971391406" ID="ID_1313662093" MODIFIED="1369971396515" TEXT="STP_change_state">
<node CREATED="1369971439578" ID="ID_952005770" MODIFIED="1369971446296" TEXT="STP_change_state">
<node CREATED="1369971487218" ID="ID_1715333603" MODIFIED="1369971494875" TEXT="this-&gt;contreteEnterState"/>
<node CREATED="1369971498125" FOLDED="true" ID="ID_1724217376" MODIFIED="1369971673656" TEXT="STP_check_condition(this)">
<node CREATED="1369971669000" ID="ID_484301279" MODIFIED="1369971669000" TEXT=""/>
</node>
<node CREATED="1369971678296" ID="ID_1904536678" MODIFIED="1369971857781" TEXT="#change untils unchanges"/>
</node>
</node>
</node>
<node CREATED="1369971312015" ID="ID_677204573" MODIFIED="1369971318453" TEXT="_check_topoch"/>
</node>
</node>
</node>
<node CREATED="1369962134906" ID="ID_1613283699" MODIFIED="1369962142515" TEXT="bridge_shutdown"/>
<node CREATED="1369962143812" ID="ID_279164728" MODIFIED="1369962149781" TEXT="rl_shutdown"/>
</node>
</node>
</node>
</map>