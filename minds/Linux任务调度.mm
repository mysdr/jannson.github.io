<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1352421832625" ID="ID_1666518095" MODIFIED="1352421849265" TEXT="Linux&#x4efb;&#x52a1;&#x8c03;&#x5ea6;">
<node CREATED="1352421850343" ID="ID_1539903542" MODIFIED="1352421856531" POSITION="right" TEXT="Fork"/>
<node CREATED="1352421856937" ID="ID_1731942643" MODIFIED="1352421859437" POSITION="right" TEXT="VFork"/>
<node CREATED="1352421861500" ID="ID_1777786277" MODIFIED="1352682172609" POSITION="right" TEXT="do_fork">
<node CREATED="1352421918078" ID="ID_796231113" MODIFIED="1352421920687" TEXT="user_struct"/>
<node CREATED="1352421921109" ID="ID_587618580" MODIFIED="1352421929187" TEXT="exec_domain"/>
<node CREATED="1352422532937" ID="ID_1401782800" MODIFIED="1352422543078" TEXT="security_task_create">
<node CREATED="1352422546640" ID="ID_1457290156" MODIFIED="1352422557687" TEXT="selinux_.xxx_create"/>
</node>
<node CREATED="1352423381484" ID="ID_1445691044" MODIFIED="1352423383906" TEXT="sibling">
<node CREATED="1352423385078" ID="ID_1065884766" MODIFIED="1352423391406" TEXT="CPU&#x6570;&#x91cf;"/>
</node>
<node CREATED="1352423749500" ID="ID_219939691" MODIFIED="1352423761953" TEXT="alloc_pid">
<node CREATED="1352423762921" ID="ID_1763279071" MODIFIED="1352423776796" TEXT="&#x91c7;&#x7528;&#x4f4d;&#x56fe;&#x65b9;&#x5f0f;&#x5206;&#x914d;pid&#xff0c;&#x5faa;&#x73af;&#x5229;&#x7528;"/>
</node>
<node CREATED="1352423779125" ID="ID_560370334" MODIFIED="1352423791484" TEXT="sched_fork">
<node CREATED="1352423796265" ID="ID_1926794845" MODIFIED="1352423804171" TEXT="&#x5206;&#x914d;CPU&#xff0c;&#x5171;&#x4eab;&#x65f6;&#x95f4;&#x7247;"/>
</node>
<node CREATED="1352424996062" ID="ID_879988516" MODIFIED="1352425039875" TEXT="&#x7236;&#x8fdb;&#x7a0b;&#x4e00;&#x76f4;&#x6267;&#x884c;&#x521b;&#x5efa;&#x5b50;&#x8fdb;&#x7a0b;&#x7684;&#x5de5;&#x4f5c;&#xff0c;&#x5982;&#x679c;&#x88ab;&#x4e2d;&#x65ad;&#x6253;&#x65ad;&#xff0c;&#x4e5f;&#x4f1a;&#x56de;&#x5934;&#x518d;&#x8fdb;&#x884c;&#x4e0b;&#x53bb;&#xff0c;&#x6240;&#x4ee5;&#x4e0d;&#x4f1a;&#x6709;&#x5728;&#x7528;&#x6237;&#x7a7a;&#x95f4;&#x518d;&#x6267;&#x884c;&#x7684;&#x60c5;&#x51b5;&#x3002;"/>
<node CREATED="1352425242859" ID="ID_1085787315" MODIFIED="1352425251203" TEXT="wake_up_new_task">
<node CREATED="1352425283218" ID="ID_955945960" MODIFIED="1352425298000" TEXT="&#x7236;&#x8fdb;&#x7a0b;&#x5524;&#x9192;&#x65b0;&#x521b;&#x5efa;&#x7684;&#x8fdb;&#x7a0b;"/>
</node>
<node CREATED="1352425736968" ID="ID_1095562010" MODIFIED="1352425747000" TEXT="copy_process">
<node CREATED="1352425747718" ID="ID_440427918" MODIFIED="1352425749796" TEXT="copy_fs">
<node CREATED="1352425750640" ID="ID_592973518" MODIFIED="1352425751953" TEXT="TODO"/>
</node>
</node>
<node CREATED="1352509019406" ID="ID_124615599" MODIFIED="1352509022812" TEXT="copy_mm">
<node CREATED="1352509024109" ID="ID_829494080" MODIFIED="1352509029656" TEXT="copy_page_range">
<node CREATED="1352509086312" ID="ID_318738997" MODIFIED="1352509098609" TEXT="&#x590d;&#x5236;&#x9875;&#x76ee;&#x5f55;&#x4e0e;&#x9875;&#x8868;&#x9879;">
<node CREATED="1352509719937" ID="ID_1756739816" MODIFIED="1352509757109" TEXT="&#x8868;&#x9879;&#x5185;&#x5bb9;&#x5168;&#x90e8;&#x4e3a;0"/>
<node CREATED="1352509757562" ID="ID_1276618354" MODIFIED="1352509781500" TEXT="&#x6620;&#x5c04;&#x5efa;&#x7acb;&#xff0c;&#x4f46;&#x4e0d;&#x5728;&#x5185;&#x5b58;&#x4e2d;"/>
<node CREATED="1352509818375" ID="ID_1406323143" MODIFIED="1352509828656" TEXT="&#x6620;&#x5c04;&#x5efa;&#x7acb;&#xff0c;&#x4f46;&#x4e0d;&#x662f;&#x6709;&#x6548;&#x7684;&#x7269;&#x7406;&#x9875;&#x9762;"/>
<node CREATED="1352509851078" ID="ID_197261182" MODIFIED="1352509856203" TEXT="&#x590d;&#x5236;&#x53ef;&#x5199;&#x9875;&#x9762;">
<node CREATED="1352509860859" ID="ID_587749564" MODIFIED="1352509863421" TEXT="COW">
<node CREATED="1352509865843" ID="ID_1949792829" MODIFIED="1352509965703" TEXT="VM_MAYWRITE"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1352511254718" ID="ID_469833698" MODIFIED="1352511259515" TEXT="task_struct">
<node CREATED="1352511260953" ID="ID_1225921702" MODIFIED="1352511278546" TEXT="&#x4f4e;&#x7aef;&#x5185;&#x5b58;&#x7528;&#x4e8e;&#x8fdb;&#x7a0b;&#x63cf;&#x8ff0;">
<node CREATED="1352511279171" ID="ID_590523553" MODIFIED="1352511288078" TEXT="&#x901a;&#x8fc7;&#x521d;&#x59cb;&#x5316;&#x8bbe;&#x7f6e;OK"/>
</node>
<node CREATED="1352511289390" ID="ID_762698575" MODIFIED="1352511313000" TEXT="&#x9ad8;&#x7aef;&#x5185;&#x5b58;&#x7528;&#x4e8e;&#x5b58;&#x653e;&#x7cfb;&#x7edf;&#x5806;&#x6808;">
<node CREATED="1352511314125" ID="ID_1573171903" MODIFIED="1352511318312" TEXT="&#x9700;&#x8981;&#x901a;&#x8fc7;&#x590d;&#x5236;"/>
<node CREATED="1352681337500" ID="ID_400496980" MODIFIED="1352681341156" TEXT="copy_thread"/>
</node>
</node>
</node>
<node CREATED="1352682166734" ID="ID_1425847468" MODIFIED="1352684341437" POSITION="right" TEXT="execve">
<node CREATED="1352682221796" ID="ID_1855120690" MODIFIED="1352682353984" TEXT="do_fork with CLONE_VM|CLONE_VFORK">
<node CREATED="1352682264078" ID="ID_482739440" MODIFIED="1352682283406" TEXT="&#x7528;&#x6237;&#x7a7a;&#x95f4;&#x662f;&#x7236;&#x8fdb;&#x7a0b;&#x7684;&#x5f71;&#x5b50;"/>
<node CREATED="1352682288140" ID="ID_1154238042" MODIFIED="1352682306156" TEXT="&#x9700;&#x8981;execve&#x6216;exit&#x4e4b;&#x540e;&#x624d;&#x80fd;&#x5524;&#x9192;&#x7236;&#x8fdb;&#x7a0b;&#x7684;&#x8fd0;&#x884c;"/>
</node>
<node CREATED="1352682355015" ID="ID_442450689" MODIFIED="1352682359656" TEXT="sys_execve">
<node CREATED="1352682400390" ID="ID_324827426" MODIFIED="1352682403468" TEXT="do_execve">
<node CREATED="1352682839250" ID="ID_1231086484" MODIFIED="1352682847875" TEXT="search_binary_handler">
<node CREATED="1352682883484" ID="ID_953409937" MODIFIED="1352682886156" TEXT="formats">
<node CREATED="1352682886968" ID="ID_1041984349" MODIFIED="1352682892218" TEXT="&#x53ef;&#x6267;&#x884c;&#x6587;&#x4ef6;&#x4ee3;&#x7406;&#x4eba;"/>
</node>
<node CREATED="1352683204609" ID="ID_1836063048" MODIFIED="1352683226515" TEXT="flush_old_exec"/>
<node CREATED="1352683513093" ID="ID_293767350" MODIFIED="1352683893671" TEXT="mm_release">
<node CREATED="1352683518046" ID="ID_1949668600" MODIFIED="1352683531015" TEXT="&#x5524;&#x9192;&#x7b49;&#x5f85;&#x7684;&#x7236;&#x8fdb;&#x7a0b;"/>
</node>
<node CREATED="1352683894828" ID="ID_1569322961" MODIFIED="1352684140046" TEXT="create_aout_tables">
<node CREATED="1352684142734" ID="ID_1877277046" MODIFIED="1352684144921" TEXT="get_user"/>
<node CREATED="1352684263953" ID="ID_1940344322" MODIFIED="1352684269843" TEXT="start_thread"/>
</node>
</node>
<node CREATED="1352683812781" ID="ID_1106096156" MODIFIED="1352683815562" TEXT="mmap"/>
</node>
</node>
</node>
<node CREATED="1352684342000" ID="ID_913443327" MODIFIED="1352684344250" POSITION="right" TEXT="exit">
<node CREATED="1352767198968" ID="ID_971437448" MODIFIED="1352767204328" TEXT="sem_exit">
<node CREATED="1352767205656" ID="ID_743622062" MODIFIED="1352767211937" TEXT="&#x8fdb;&#x7a0b;&#x95f4;&#x901a;&#x4fe1;"/>
</node>
<node CREATED="1352767352250" ID="ID_870990371" MODIFIED="1352767357296" TEXT="exit_notify">
<node CREATED="1352767621109" ID="ID_919785518" MODIFIED="1352767638250" TEXT="forget_orginal_parent"/>
<node CREATED="1352768112234" ID="ID_883801122" MODIFIED="1352768128906" TEXT="disassociate_ctty">
<node CREATED="1352768130343" ID="ID_1161764975" MODIFIED="1352768138390" TEXT="&#x63a7;&#x5236;&#x7aef;"/>
</node>
</node>
</node>
<node CREATED="1352684344640" ID="ID_1112417327" MODIFIED="1352684346515" POSITION="right" TEXT="wait4">
<node CREATED="1352768707927" ID="ID_964378253" MODIFIED="1352768725439" TEXT="&#x7236;&#x8fdb;&#x7a0b;&#x4f7f;&#x7528;wait4&#x7b49;&#x5f85;&#x5b50;&#x8fdb;&#x7a0b;&#x7684;&#x6b7b;&#x4ea1;"/>
<node CREATED="1352769093311" ID="ID_1606067516" MODIFIED="1352769147520" TEXT="&#x4e2d;&#x65ad;&#x6216;&#x5bfc;&#x5e38;&#x8fd4;&#x56de;&#x524d;&#xff0c;&#x90fd;&#x4f1a;&#x901a;&#x8fc7;do_signal&#x7247;&#x65ad;&#x6765;&#x68c0;&#x67e5;&#x662f;&#x5426;&#x9700;&#x8981;wait4&#x64cd;&#x4f5c;&#x3002;"/>
</node>
<node CREATED="1352424494156" ID="ID_1654998455" MODIFIED="1352424500031" POSITION="right" TEXT="clone">
<node CREATED="1352424501031" ID="ID_1702642620" MODIFIED="1352424509734" TEXT="&#x7a0b;&#x5e8f;&#x7684;&#x610f;&#x601d;&#x5e94;&#x8be5;&#x662f;&#x5171;&#x4eab;"/>
</node>
</node>
</map>
