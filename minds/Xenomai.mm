<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1350716573757" ID="ID_443735101" MODIFIED="1350716589113" TEXT="Xenomai">
<node CREATED="1350716591646" ID="ID_1790004218" MODIFIED="1350716612328" POSITION="right" TEXT="Adeos">
<node CREATED="1350716617289" ID="ID_6944351" MODIFIED="1350716622344" TEXT="Xenomai"/>
<node CREATED="1350716622885" ID="ID_1335128063" MODIFIED="1350716632502" TEXT="Interrupt and Shield"/>
<node CREATED="1350716632874" ID="ID_1473744562" MODIFIED="1350716635184" TEXT="Linux"/>
<node CREATED="1350716862339" ID="ID_1854611679" MODIFIED="1350716868849" TEXT="I-Pipe"/>
<node CREATED="1350716954506" ID="ID_1667986458" MODIFIED="1350716958224" TEXT="Base on Linux">
<node CREATED="1350716959673" ID="ID_1191873228" MODIFIED="1350716968359" TEXT="&#x63a5;&#x7ba1;&#x4e2d;&#x65ad;"/>
<node CREATED="1350716969414" ID="ID_1583780029" MODIFIED="1350716980491" TEXT="&#x4f7f;&#x7528;Linux&#x7684;&#x521d;&#x59cb;&#x5316;"/>
<node CREATED="1350717002862" ID="ID_820479585" MODIFIED="1350717012523" TEXT="&#x591a;&#x57df;">
<node CREATED="1350717013545" ID="ID_1380381804" MODIFIED="1350717028821" TEXT="Linux&#x4f5c;&#x4e3a;&#x6839;&#x57df;">
<node CREATED="1350717040650" ID="ID_1193551265" MODIFIED="1350717050808" TEXT="&#x7c7b;&#x4f3c;&#x4e8e;Init&#x8fdb;&#x7a0b;"/>
</node>
</node>
</node>
<node CREATED="1350717711554" ID="ID_1024897483" MODIFIED="1350717718153" TEXT="File Tree">
<node CREATED="1350718782467" ID="ID_1502608658" MODIFIED="1350718784219" TEXT="..."/>
</node>
<node CREATED="1350870685525" ID="ID_1339546125" MODIFIED="1350870696002" TEXT="APIs">
<node CREATED="1350870699238" ID="ID_1128210985" MODIFIED="1350870717314" TEXT="int adeos_register_domain(adomain_t *adp, adattr_t *attr); "/>
<node CREATED="1350870718137" ID="ID_1283795719" MODIFIED="1350870729481" TEXT="void adeos_unregister_domain(adomain_t *adp); "/>
<node CREATED="1350870735741" ID="ID_697927614" MODIFIED="1350870736848" TEXT="void adeos_renice_domain(adomain_t *adp, int newpri); "/>
<node CREATED="1350870743594" ID="ID_1713367730" MODIFIED="1350870744386" TEXT="void adeos_suspend_domain(void); "/>
<node CREATED="1350870752679" ID="ID_343454383" MODIFIED="1350870753520" TEXT="void adeos_virtualize_irq(unsigned irq, void (*handler)(void), int (*acknowledge)(unsigned)); "/>
<node CREATED="1350870763348" ID="ID_263022691" MODIFIED="1350870764257" TEXT="void adeos_control_irq(unsigned irq, unsigned clrmask, unsigned setmask); "/>
<node CREATED="1350870773608" ID="ID_1077003048" MODIFIED="1350870774477" TEXT="void adeos_stall_ipipe(void); "/>
<node CREATED="1350870786533" ID="ID_725389128" MODIFIED="1350870788172" TEXT="void adeos_unstall_ipipe(void); "/>
<node CREATED="1350870809113" ID="ID_1877295421" MODIFIED="1350870810009" TEXT="void adeos_restore_ipipe(unsigned x); "/>
</node>
<node CREATED="1350871183043" ID="ID_1053838055" MODIFIED="1350871190852" TEXT="Patch&#x7684;&#x4fee;&#x6539;">
<node CREATED="1350871194252" ID="ID_327030247" MODIFIED="1350871212475" TEXT="local_irq_disable_hw"/>
<node CREATED="1350871235573" ID="ID_807266126" MODIFIED="1350871240502" TEXT="do_basic_setup">
<node CREATED="1350871241636" ID="ID_1679140727" MODIFIED="1350871254264" TEXT="init_ipipe_proc"/>
</node>
<node CREATED="1350872389468" ID="ID_1344665858" MODIFIED="1350872396920" TEXT="__set_irq_handler">
<node CREATED="1350872373308" ID="ID_1069705223" MODIFIED="1350872375848" TEXT="__fixup_irq_handler(desc, handle, is_chained);"/>
</node>
<node CREATED="1350872447930" ID="ID_337025276" MODIFIED="1350872463529" TEXT="tick_periodic(int cpu)">
<node CREATED="1350872472505" ID="ID_499687901" MODIFIED="1350872476267" TEXT="update_root_process_times(get_irq_regs());"/>
</node>
<node CREATED="1350872530888" ID="ID_84996516" MODIFIED="1350872532195" TEXT="tick_setup_device">
<node CREATED="1350872541300" ID="ID_1687908614" MODIFIED="1350872542697" TEXT="ipipe_update_tick_evtdev(newdev);"/>
</node>
<node CREATED="1350872577299" ID="ID_1983483116" MODIFIED="1350872578326" TEXT="tick_nohz_handler(struct clock_event_device *dev)">
<node CREATED="1350872589682" ID="ID_1488928705" MODIFIED="1350872590901" TEXT="update_root_process_times(regs);"/>
</node>
<node CREATED="1350872640533" ID="ID_1516027786" MODIFIED="1350872645416" TEXT="ftrace_init">
<node CREATED="1350872646824" ID="ID_1393328597" MODIFIED="1350872649652" TEXT="xxx..."/>
</node>
<node CREATED="1350872717432" ID="ID_677255395" MODIFIED="1350872719822" TEXT="do_exit">
<node CREATED="1350872735969" ID="ID_1123466661" MODIFIED="1350872737159" TEXT="ipipe_exit_notify(tsk);"/>
</node>
<node CREATED="1350872775702" ID="ID_1307272029" MODIFIED="1350872776481" TEXT="SYSCALL_DEFINE1(unshare, unsigned long, unshare_flags)">
<node CREATED="1350872802089" ID="ID_361814642" MODIFIED="1350872803403" TEXT="ipipe_mm_switch_protect(flags);"/>
<node CREATED="1350872809466" ID="ID_1774060203" MODIFIED="1350872810247" TEXT="ipipe_mm_switch_unprotect(flags);"/>
</node>
<node CREATED="1350872892841" ID="ID_529969784" MODIFIED="1350872893909" TEXT="oops_enter(void)">
<node CREATED="1350872901202" ID="ID_477802831" MODIFIED="1350872912782" TEXT="ipipe_trace_panic_freeze(); &#x9;"/>
<node CREATED="1350872914927" ID="ID_1847076737" MODIFIED="1350872916125" TEXT="ipipe_disable_context_check(ipipe_processor_id());"/>
</node>
<node CREATED="1350872977228" ID="ID_637574914" MODIFIED="1350872978879" TEXT="printk"/>
<node CREATED="1350873003638" ID="ID_224161060" MODIFIED="1350873018681" TEXT="try_to_wake_up">
<node CREATED="1350873028119" ID="ID_1609756569" MODIFIED="1350873029430" TEXT="p-&gt;state &amp; (TASK_NOWAKEUP|TASK_ATOMICSWITCH"/>
</node>
<node CREATED="1350873139573" ID="ID_468717543" MODIFIED="1350873147971" TEXT="sched.c">
<node CREATED="1350873197336" ID="ID_1317699049" MODIFIED="1350873218287" TEXT="schedule"/>
<node CREATED="1350873149446" ID="ID_1583922893" MODIFIED="1350873152555" TEXT="ipipe_setscheduler_root"/>
<node CREATED="1350873171484" ID="ID_592121798" MODIFIED="1350873172182" TEXT="ipipe_reenter_root"/>
</node>
<node CREATED="1350873297520" ID="ID_1355372784" MODIFIED="1350873305660" TEXT="signal_wake_up">
<node CREATED="1350873315704" ID="ID_1232876038" MODIFIED="1350873316683" TEXT="ipipe_sigwake_notify(t);"/>
</node>
<node CREATED="1350873364150" ID="ID_1607026284" MODIFIED="1350873365781" TEXT="time.c">
<node CREATED="1350873366701" ID="ID_1904555022" MODIFIED="1350873379469" TEXT="update_root_process_times(struct pt_regs *regs)"/>
</node>
<node CREATED="1350873668260" ID="ID_1223966585" MODIFIED="1350873671942" TEXT="entry_32.S"/>
<node CREATED="1350873701866" ID="ID_386751822" MODIFIED="1350873704021" TEXT="irq_.c">
<node CREATED="1350873716631" ID="ID_390250813" MODIFIED="1350873719131" TEXT="do_IRQ">
<node CREATED="1350873723579" ID="ID_85696025" MODIFIED="1350873738435" TEXT="__ipipe_move_root_irq"/>
</node>
</node>
<node CREATED="1350874200022" ID="ID_1931429914" MODIFIED="1350874208460" TEXT="irqinit.c">
<node CREATED="1350874211361" ID="ID_38237694" MODIFIED="1350874236890" TEXT="smp_intr_init">
<node CREATED="1350874254807" ID="ID_879889895" MODIFIED="1350874261504" TEXT="alloc_intr_gate"/>
</node>
<node CREATED="1350874281713" ID="ID_1326213629" MODIFIED="1350874285868" TEXT="apic_intr_init">
<node CREATED="1350874287445" ID="ID_348818541" MODIFIED="1350874288827" TEXT="ipipe_init_vector_irq(0);"/>
</node>
</node>
</node>
</node>
<node CREATED="1350716650417" ID="ID_1774699" MODIFIED="1350716666504" POSITION="left" TEXT="Scheduler">
<node CREATED="1350716670220" ID="ID_802073445" MODIFIED="1350716682606" TEXT="RT-Nucleus"/>
<node CREATED="1350716683036" ID="ID_627241044" MODIFIED="1350716689044" TEXT="Linux Scheduler"/>
</node>
<node CREATED="1350716697385" ID="ID_660493189" MODIFIED="1350716699794" POSITION="right" TEXT="Threads">
<node CREATED="1350716702154" ID="ID_200515530" MODIFIED="1350716710313" TEXT="RT-Threads"/>
<node CREATED="1350716710652" ID="ID_870553509" MODIFIED="1350716717181" TEXT="Xenomai-Threads">
<node CREATED="1350716726743" ID="ID_1885619788" MODIFIED="1350716732688" TEXT="Shadow Threads"/>
</node>
<node CREATED="1350716717506" ID="ID_1476582723" MODIFIED="1350716721327" TEXT="Linux-Threads"/>
</node>
<node CREATED="1350716819321" ID="ID_789841160" MODIFIED="1350716822973" POSITION="left" TEXT="Skin">
<node CREATED="1350716824966" ID="ID_80017956" MODIFIED="1350716827458" TEXT="VxWorks"/>
<node CREATED="1350716827794" ID="ID_1917206910" MODIFIED="1350716832238" TEXT="Other ops"/>
<node CREATED="1350716832583" ID="ID_711308291" MODIFIED="1350716836425" TEXT="emulator"/>
<node CREATED="1350716839924" ID="ID_1429914391" MODIFIED="1350716847045" TEXT="Loadable Module"/>
</node>
<node CREATED="1350718587524" ID="ID_283560247" MODIFIED="1350718592729" POSITION="right" TEXT="APIC???"/>
<node CREATED="1350718709825" ID="ID_1015568413" MODIFIED="1350718717239" POSITION="left" TEXT="I-Pipe???">
<node CREATED="1350869984703" ID="ID_1681825557" MODIFIED="1350870004682" TEXT="Adeos implements an interrupt pipeline (ipipe)"/>
<node CREATED="1350870196387" ID="ID_1552077957" MODIFIED="1350870198529" TEXT="no OS is allowed to use the real hardware cli/sti. But this is OK, since the stall/unstall"/>
<node CREATED="1350870429874" ID="ID_178070388" MODIFIED="1350870432268" TEXT="We currently don&apos;t support SMP, but we do have APIC support on UP. ">
<node CREATED="1350870433946" ID="ID_1450862904" MODIFIED="1350870436170" TEXT="APIC"/>
</node>
</node>
<node CREATED="1350893057360" ID="ID_1974349562" MODIFIED="1350893069342" POSITION="left" TEXT="xenomai/arch:hal.c">
<node CREATED="1350893074640" ID="ID_1397170525" MODIFIED="1350893081562" TEXT="Linux MODULE"/>
<node CREATED="1350901219021" ID="ID_1519133593" MODIFIED="1350901225283" TEXT="rthal_init">
<node CREATED="1350901259753" ID="ID_100087560" MODIFIED="1350901271151" TEXT="ERROR:frequency of 0"/>
</node>
</node>
<node CREATED="1350899436012" ID="ID_1829002379" MODIFIED="1350899446747" POSITION="left" TEXT="shadow.c">
<node CREATED="1350899448369" ID="ID_759121754" MODIFIED="1350899465055" TEXT="Real Time Shadow Service"/>
<node CREATED="1350900090724" ID="ID_1557347153" MODIFIED="1350900135476" TEXT="do_hisyscall_event">
<node CREATED="1350900163747" ID="ID_868637467" MODIFIED="1350900166122" TEXT="muxtable[muxid].props-&gt;systab[muxop].svc(regs); "/>
<node CREATED="1350900183962" ID="ID_1373069218" MODIFIED="1350900199300" TEXT="__systab[]"/>
<node CREATED="1350900212863" ID="ID_605833982" MODIFIED="1350900215837" TEXT="__progs"/>
<node CREATED="1350900240142" ID="ID_1215353784" MODIFIED="1350900241373" TEXT="xnshadow_sys_event"/>
</node>
</node>
<node CREATED="1350899623665" ID="ID_362432837" MODIFIED="1350899626061" POSITION="left" TEXT="xnpod"/>
<node CREATED="1350958543611" ID="ID_1528698953" MODIFIED="1350958559340" POSITION="left" TEXT="skin/native/syscall.c">
<node CREATED="1350958568585" ID="ID_872818760" MODIFIED="1350958575803" TEXT="__systab[]"/>
<node CREATED="1350958576254" ID="ID_1339078009" MODIFIED="1350958624428" TEXT="__native_muxid"/>
<node CREATED="1350958636750" ID="ID_201797290" MODIFIED="1350958643932" TEXT="__native_task_start"/>
</node>
<node CREATED="1351155993071" ID="ID_866944863" MODIFIED="1351156029941" POSITION="left" TEXT="nucleus/module.c">
<node CREATED="1351156031674" ID="ID_300131051" MODIFIED="1351156042198" TEXT="__xen_sys_init">
<node CREATED="1351156082971" ID="ID_1156383395" MODIFIED="1351156086633" TEXT="xnarch_init">
<node CREATED="1351156289547" ID="ID_1234905584" MODIFIED="1351156296373" TEXT="rthal_init">
<node CREATED="1351212400215" ID="ID_1627319757" MODIFIED="1351212401752" TEXT="rthal_arch_init"/>
<node CREATED="1351159610301" ID="ID_170250702" MODIFIED="1351159613241" TEXT="rthal_alloc_virq()">
<node CREATED="1351212489829" ID="ID_1793013172" MODIFIED="1351212491423" TEXT="ipipe_alloc_virq">
<node CREATED="1351212980563" ID="ID_229924882" MODIFIED="1351212990448" TEXT="&#x53ea;&#x6709;32&#x4e2a;&#x4e2d;&#x65ad;&#xff1f;"/>
</node>
</node>
<node CREATED="1351159664937" ID="ID_478823537" MODIFIED="1351159670886" TEXT="&#x9;rthal_virtualize_irq(&amp;rthal_domai"/>
<node CREATED="1351213475115" ID="ID_118477283" MODIFIED="1351213476629" TEXT="rthal_register_domain(&amp;rthal_domain">
<node CREATED="1351213962235" ID="ID_1982036342" MODIFIED="1351213964401" TEXT="do_rthal_domain_entry"/>
</node>
</node>
<node CREATED="1351214227889" ID="ID_365921815" MODIFIED="1351214228732" TEXT="xnarch_init_timeconv(RTHAL_CPU_FREQ)"/>
<node CREATED="1351214319016" ID="ID_545656391" MODIFIED="1351214319717" TEXT="xnarch_calibrate_sched(void) "/>
<node CREATED="1351214403263" ID="ID_542110120" MODIFIED="1351214406199" TEXT="xnarch_escalation_virq = rthal_alloc_virq()???"/>
<node CREATED="1351214432094" ID="ID_753481152" MODIFIED="1351214432972" TEXT="rthal_virtualize_irq(&amp;rthal_domain"/>
<node CREATED="1351214446181" ID="ID_87252434" MODIFIED="1351214446765" TEXT="rthal_trap_catch(&amp;xnarch_trap_fault)">
<node CREATED="1351214691181" ID="ID_1423087191" MODIFIED="1351214699776" TEXT="TODO:&#x770b;&#x597d;&#x591a;&#x7684;&#x6ce8;&#x91ca;"/>
</node>
</node>
<node CREATED="1351156113280" ID="ID_1430704190" MODIFIED="1351156121021" TEXT="xnpod_mount">
<node CREATED="1351156307326" ID="ID_920344907" MODIFIED="1351156336282" TEXT="xnsched_register_class">
<node CREATED="1351158048205" ID="ID_502739557" MODIFIED="1351158050134" TEXT="&#x9;xnsched_register_class(&amp;xnsched_class_idle); ">
<node CREATED="1351158140176" ID="ID_1656745529" MODIFIED="1351158147151" TEXT="xnsched_class_highest"/>
</node>
<node CREATED="1351158055604" ID="ID_413520896" MODIFIED="1351158056976" TEXT="&#x9;xnsched_register_class(&amp;xnsched_class_rt); "/>
</node>
<node CREATED="1351156338533" ID="ID_1759196820" MODIFIED="1351156349778" TEXT="xnpod_init_proc"/>
</node>
<node CREATED="1351156127004" ID="ID_31487607" MODIFIED="1351156131411" TEXT="xnintr_mount"/>
<node CREATED="1351490464099" ID="ID_1440148457" MODIFIED="1351490477339" TEXT="xnshadow_mount">
<node CREATED="1351490505015" ID="ID_82651237" MODIFIED="1351490507020" TEXT="rthal_catch_losyscall(&amp;losyscall_event)"/>
<node CREATED="1351490515006" ID="ID_1150276757" MODIFIED="1351490515986" TEXT="rthal_catch_hisyscall(&amp;hisyscall_event)"/>
</node>
<node CREATED="1351214804694" ID="ID_478780191" MODIFIED="1351214816490" TEXT="xntbase_mount">
<node CREATED="1351215115305" ID="ID_1483039869" MODIFIED="1351215135173" TEXT="inith(&amp;nktbase.link)"/>
<node CREATED="1351215148437" ID="ID_509844981" MODIFIED="1351215149183" TEXT="appendq(&amp;nktimebaseq, &amp;nktbase.link)">
<node CREATED="1351216732863" ID="ID_1047254117" MODIFIED="1351216748165" TEXT="XNQUEUE"/>
</node>
<node CREATED="1351215197182" ID="ID_1581519037" MODIFIED="1351215197963" TEXT="xntbase_declare_proc(&amp;nktbase)">
<node CREATED="1351215294879" ID="ID_1605368536" MODIFIED="1351215341502" TEXT="nktimebaseq===__qslot"/>
<node CREATED="1351215372303" ID="ID_732461456" MODIFIED="1351215386006" TEXT="ntbase.link===holder"/>
</node>
</node>
<node CREATED="1351216805731" ID="ID_52899738" MODIFIED="1351216806473" TEXT="initq(&amp;xnmod_glink_queue)"/>
</node>
</node>
<node CREATED="1351330430510" ID="ID_952001438" MODIFIED="1351330439916" POSITION="left" TEXT="native/module.c">
<node CREATED="1351330464316" ID="ID_1661027162" MODIFIED="1351330469463" TEXT="SKIN_INIT(native)"/>
</node>
</node>
</map>